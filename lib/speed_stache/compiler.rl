class SpeedStache::Compiler

  def compile
    %%{
      machine cstache;

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
          @code << "if(RTEST(TYPE(context) == T_HASH ? \n"
          @code << "   rb_hash_aref(context, ID2SYM(rb_intern(#{@buffer.dump}))) : \n"
          @code << "   rb_funcall(context, rb_intern(#{@buffer.dump}), 0))) {\n"

          @buffer = ''
          fgoto main;
        };

        default {
          @buffer << fc.chr;
        };
      *|;

      block_end := |*
        space* '}}' {
          @code << "}\n"
          fgoto main;
        };

        default { };
      *|;

      output := |*
        space* '}}' {
          @code << "temp = TYPE(context) == T_HASH ?\n"
          @code << "       rb_hash_aref(context, ID2SYM(rb_intern(#{@buffer.dump}))) :\n"
          @code << "       rb_funcall(context, rb_intern(#{@buffer.dump}), 0);\n"
          @code << "StringValue(temp);\n"
          @code << "push(output_list, RSTRING(temp)->ptr, RSTRING(temp)->len);\n"
          @code << "out_size += RSTRING(temp)->len;\n"
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
          @buffer << '{{'
        };

        '{{#' space* {
          flush;
          fgoto block;
        };

        '{{/' space* {
          flush;
          fgoto block_end;
        };

        '{{' space* {
          # output
          flush;
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

    flush

    template = File.read(File.dirname(__FILE__) + '/../../resources/template.tc')

    template.gsub! '{{NAME}}', @name
    template.gsub! '{{CLASS_NAME}}', @name.capitalize
    template.gsub! '{{CODE}}', @code
  end

  def initialize(file)
    @code = ''
    @buffer = ''

    @name = File.basename(file.path).split('.').first

    @data = file.read
    @eof = data.size
  end

  attr_reader :data, :eof, :name

  def flush
    @code << "push(output_list, #{@buffer.dump}, #{@buffer.size});\n"
    @code << "out_size += #{@buffer.size};\n"
    @buffer = ''
  end
end

if __FILE__ == $0
  compiler = TemplateCompiler.new(ARGF)
  File.open("#{compiler.name}_template.c",'w') do |f|
    f.puts compiler.compile
  end
end
