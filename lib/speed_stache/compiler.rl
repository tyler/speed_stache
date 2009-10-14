class SpeedStache::Compiler

  def compile
    %%{
      machine speedstache;

      default = ^0;
      EOF = 0;

      comment := |*
        '}}' {
          fgoto main;
        };

        default { };
      *|;

      partial := |*
        '}}' {
          fgoto main;
        };

        default { };
      *|;

      block := |*
        space* '}}' {
          # push the current block_id onto the stack and get the next block_id
          @block_stack.push @block_id
          @block_id = @next_block_id
          @next_block_id += 1

          # setup our new block
          @code_buffers[@block_id] = ''

          @buffer = ''

          fgoto main;
        };

        default {
          @buffer << fc.chr;
        };
      *|;

      block_end := |*
        space* '}}' {

          indented_lines = cb.split("\n").map { |s| "\t" + s }.join("\n");
          
          # child block id
          cb_id = @block_id

          @block_id = @block_stack.pop

          cb << "temp = VALUE_OF(#{@buffer.dump});\n"

          # check the type of the block variable
          cb << "if(TYPE(temp) == T_ARRAY) {\n"

          # spit out the loop code, if it's an array

          cb << "VALUE array_#{cb_id} = temp;\n"
          cb << "int i_#{cb_id};\n"
          cb << "int length_#{cb_id} = RARRAY(array_#{cb_id})->len;\n"

          # loop through each element in the ruby array
          cb << "for(i_#{cb_id} = 0; i_#{cb_id} < length_#{cb_id}; i_#{cb_id}++) {\n"

          # set context to the value of the current element of the array
          cb << "\tVALUE context_#{cb_id} = RARRAY(array_#{cb_id})->ptr[i_#{cb_id}];\n"
          cb << "\tcontext = context_#{cb_id};\n"

          # the actual code to be looped over
          cb << indented_lines + "\n"

          cb << "}\n"

          # reset context to the previous value
          cb << "context = context_#{@block_id};\n"

          cb << "} else {\n"

          # set the context for this block, in case child loops need to reset it
          cb << "\tVALUE context_#{cb_id} = context;\n"

          # spit out the conditional code
          cb << indented_lines + "\n"

          cb << "}\n" 

          @buffer = ''

          fgoto main;
        };

        default {
          @buffer << fc.chr;
        };
      *|;

      output := |*
        space* '}}' {
          cb << "temp = VALUE_OF(#{@buffer.dump});\n"
          cb << "StringValue(temp);\n"
          cb << "EXPAND_BUFFER(RSTRING(temp)->len);\n"
          cb << "memcpy(output + offset, RSTRING(temp)->ptr, RSTRING(temp)->len);\n"
          cb << "offset += RSTRING(temp)->len;\n"

          @buffer = ''

          fgoto main;
        };

        default {
          @buffer << fc.chr
        };
      *|;

      main := |*
        '{{!' space* {
          # comment
          fgoto comment;
        };

        '{{<' space* {
          # partial
          
        };

        '{{{' space* {
	  # unescaped output
          flush_constant;
          fgoto output;
        };

        '{{#' space* {
          # block
          flush_constant;
          fgoto block;
        };

        '{{/' space* {
          # end block
          flush_constant;
          fgoto block_end;
        };

        '{{' space* {
          # output
          flush_constant;
          fgoto output;
        };

        default {
          @buffer << fc.chr
        };

        EOF;
      *|;

      write data;
      write init;
      write exec;
    }%%

    flush_constant

    template = File.read(File.dirname(__FILE__) + '/../../resources/template.c')

    template.gsub! '{{NAME}}', @name
    template.gsub! '{{CLASS_NAME}}', @name.capitalize
    template.gsub! '{{CODE}}', cb
  end

  def initialize(file)
    @name = File.basename(file.path).split('.').first
    directory = File.dirname(file.path)

    @buffer = ''

    # output buffer for variable definitions
    @definitions = ''

    # current code buffer, index to the correct one with @block_id
    @code_buffers = ['']

    # keeps track which block you're in... 0 is main, blocks increase sequentially from 1
    @block_id = 0

    # stack of blocks that are above you
    @block_stack = []

    # the next block id that is useable
    @next_block_id = 1

    @data = file.read
    @data.gsub!(/\{\{<\s*(.*)\s*\}\}/) do
      File.read File.join(directory, "#{$1}.html")
    end

    @eof = data.size
  end

  attr_reader :data, :eof, :name

  def flush_constant
    return if @buffer.size == 0

    cb << "EXPAND_BUFFER(#{@buffer.size});\n"
    cb << "memcpy(output + offset, #{@buffer.dump}, #{@buffer.size});\n"
    cb << "offset += #{@buffer.size};\n"

    @buffer = ''
  end

  def cb
    @code_buffers[@block_id]
  end
end
