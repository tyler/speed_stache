
# line 1 "../util/../lib/speed_stache/compiler.rl"
class SpeedStache::Compiler

  def compile
    
# line 8 "../util/../lib/speed_stache/compiler.rb"
class << self
	attr_accessor :_speedstache_actions
	private :_speedstache_actions, :_speedstache_actions=
end
self._speedstache_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 14, 1, 
	15, 1, 16, 1, 17, 1, 18, 1, 
	19, 1, 20, 1, 21, 1, 22, 1, 
	23, 1, 24, 1, 25, 1, 26, 1, 
	27, 1, 28, 1, 29
]

class << self
	attr_accessor :_speedstache_key_offsets
	private :_speedstache_key_offsets, :_speedstache_key_offsets=
end
self._speedstache_key_offsets = [
	0, 0, 4, 5, 9, 10, 14, 15, 
	17, 18, 26, 29, 32, 35, 38, 41, 
	44, 46, 47, 49, 50, 55, 59, 60, 
	65, 69, 70, 75, 79
]

class << self
	attr_accessor :_speedstache_trans_keys
	private :_speedstache_trans_keys, :_speedstache_trans_keys=
end
self._speedstache_trans_keys = [
	32, 125, 9, 13, 125, 32, 125, 9, 
	13, 125, 32, 125, 9, 13, 125, 0, 
	123, 123, 32, 33, 35, 47, 60, 123, 
	9, 13, 32, 9, 13, 32, 9, 13, 
	32, 9, 13, 32, 9, 13, 32, 9, 
	13, 32, 9, 13, 0, 125, 125, 0, 
	125, 125, 0, 32, 125, 9, 13, 32, 
	125, 9, 13, 125, 0, 32, 125, 9, 
	13, 32, 125, 9, 13, 125, 0, 32, 
	125, 9, 13, 32, 125, 9, 13, 125, 
	0
]

class << self
	attr_accessor :_speedstache_single_lengths
	private :_speedstache_single_lengths, :_speedstache_single_lengths=
end
self._speedstache_single_lengths = [
	0, 2, 1, 2, 1, 2, 1, 2, 
	1, 6, 1, 1, 1, 1, 1, 1, 
	2, 1, 2, 1, 3, 2, 1, 3, 
	2, 1, 3, 2, 1
]

class << self
	attr_accessor :_speedstache_range_lengths
	private :_speedstache_range_lengths, :_speedstache_range_lengths=
end
self._speedstache_range_lengths = [
	0, 1, 0, 1, 0, 1, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 1, 
	0, 0, 0, 0, 1, 1, 0, 1, 
	1, 0, 1, 1, 0
]

class << self
	attr_accessor :_speedstache_index_offsets
	private :_speedstache_index_offsets, :_speedstache_index_offsets=
end
self._speedstache_index_offsets = [
	0, 0, 4, 6, 10, 12, 16, 18, 
	21, 23, 31, 34, 37, 40, 43, 46, 
	49, 52, 54, 57, 59, 64, 68, 70, 
	75, 79, 81, 86, 90
]

class << self
	attr_accessor :_speedstache_trans_targs
	private :_speedstache_trans_targs, :_speedstache_trans_targs=
end
self._speedstache_trans_targs = [
	1, 2, 1, 20, 20, 20, 3, 4, 
	3, 23, 23, 23, 5, 6, 5, 26, 
	26, 26, 7, 8, 7, 9, 7, 10, 
	11, 12, 13, 14, 15, 10, 7, 10, 
	10, 7, 11, 11, 7, 12, 12, 7, 
	13, 13, 7, 14, 14, 7, 15, 15, 
	7, 0, 17, 16, 16, 16, 0, 19, 
	18, 18, 18, 0, 21, 22, 21, 20, 
	1, 2, 1, 20, 20, 20, 0, 24, 
	25, 24, 23, 3, 4, 3, 23, 23, 
	23, 0, 27, 28, 27, 26, 5, 6, 
	5, 26, 26, 26, 20, 20, 23, 23, 
	26, 26, 7, 7, 7, 7, 7, 7, 
	7, 7, 16, 18, 20, 20, 23, 23, 
	26, 26, 0
]

class << self
	attr_accessor :_speedstache_trans_actions
	private :_speedstache_trans_actions, :_speedstache_trans_actions=
end
self._speedstache_trans_actions = [
	0, 0, 0, 25, 19, 25, 0, 0, 
	0, 33, 27, 33, 0, 0, 0, 41, 
	35, 41, 45, 0, 43, 0, 59, 0, 
	0, 0, 0, 0, 0, 0, 57, 0, 
	0, 57, 0, 0, 47, 0, 0, 53, 
	0, 0, 55, 0, 0, 49, 0, 0, 
	51, 0, 0, 9, 7, 11, 0, 0, 
	15, 13, 17, 0, 5, 0, 5, 21, 
	0, 0, 0, 23, 19, 23, 0, 5, 
	0, 5, 29, 0, 0, 0, 31, 27, 
	31, 0, 5, 0, 5, 37, 0, 0, 
	0, 39, 35, 39, 25, 25, 33, 33, 
	41, 41, 59, 57, 57, 47, 53, 55, 
	49, 51, 11, 17, 23, 23, 31, 31, 
	39, 39, 0
]

class << self
	attr_accessor :_speedstache_to_state_actions
	private :_speedstache_to_state_actions, :_speedstache_to_state_actions=
end
self._speedstache_to_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 1, 0, 1, 0, 0, 1, 
	0, 0, 1, 0, 0
]

class << self
	attr_accessor :_speedstache_from_state_actions
	private :_speedstache_from_state_actions, :_speedstache_from_state_actions=
end
self._speedstache_from_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 3, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	3, 0, 3, 0, 3, 0, 0, 3, 
	0, 0, 3, 0, 0
]

class << self
	attr_accessor :_speedstache_eof_trans
	private :_speedstache_eof_trans, :_speedstache_eof_trans=
end
self._speedstache_eof_trans = [
	0, 94, 94, 96, 96, 98, 98, 0, 
	99, 101, 101, 102, 103, 104, 105, 106, 
	0, 107, 0, 108, 0, 110, 110, 0, 
	112, 112, 0, 114, 114
]

class << self
	attr_accessor :speedstache_start
end
self.speedstache_start = 7;
class << self
	attr_accessor :speedstache_first_final
end
self.speedstache_first_final = 7;
class << self
	attr_accessor :speedstache_error
end
self.speedstache_error = 0;

class << self
	attr_accessor :speedstache_en_comment
end
self.speedstache_en_comment = 16;
class << self
	attr_accessor :speedstache_en_partial
end
self.speedstache_en_partial = 18;
class << self
	attr_accessor :speedstache_en_block
end
self.speedstache_en_block = 20;
class << self
	attr_accessor :speedstache_en_block_end
end
self.speedstache_en_block_end = 23;
class << self
	attr_accessor :speedstache_en_output
end
self.speedstache_en_output = 26;
class << self
	attr_accessor :speedstache_en_main
end
self.speedstache_en_main = 7;


# line 202 "../util/../lib/speed_stache/compiler.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = speedstache_start
	ts = nil
	te = nil
	act = 0
end

# line 212 "../util/../lib/speed_stache/compiler.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_acts = _speedstache_from_state_actions[cs]
	_nacts = _speedstache_actions[_acts]
	_acts += 1
	while _nacts > 0
		_nacts -= 1
		_acts += 1
		case _speedstache_actions[_acts - 1]
			when 1 then
# line 1 "../util/../lib/speed_stache/compiler.rl"
		begin
ts = p
		end
# line 1 "../util/../lib/speed_stache/compiler.rl"
# line 247 "../util/../lib/speed_stache/compiler.rb"
		end # from state action switch
	end
	if _trigger_goto
		next
	end
	_keys = _speedstache_key_offsets[cs]
	_trans = _speedstache_index_offsets[cs]
	_klen = _speedstache_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _speedstache_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _speedstache_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _speedstache_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _speedstache_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _speedstache_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	end
	if _goto_level <= _eof_trans
	cs = _speedstache_trans_targs[_trans]
	if _speedstache_trans_actions[_trans] != 0
		_acts = _speedstache_trans_actions[_trans]
		_nacts = _speedstache_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _speedstache_actions[_acts - 1]
when 2 then
# line 1 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
		end
# line 1 "../util/../lib/speed_stache/compiler.rl"
when 3 then
# line 11 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          	begin
		cs = 7
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 11 "../util/../lib/speed_stache/compiler.rl"
when 4 then
# line 15 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin   end
		end
# line 15 "../util/../lib/speed_stache/compiler.rl"
when 5 then
# line 15 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin   end
		end
# line 15 "../util/../lib/speed_stache/compiler.rl"
when 6 then
# line 19 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          	begin
		cs = 7
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 19 "../util/../lib/speed_stache/compiler.rl"
when 7 then
# line 23 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin   end
		end
# line 23 "../util/../lib/speed_stache/compiler.rl"
when 8 then
# line 23 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin   end
		end
# line 23 "../util/../lib/speed_stache/compiler.rl"
when 9 then
# line 27 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          # push the current block_id onto the stack and get the next block_id
          @block_stack.push @block_id
          @block_id = @next_block_id
          @next_block_id += 1

          # setup our new block
          @code_buffers[@block_id] = ''

          @buffer = ''

          	begin
		cs = 7
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 27 "../util/../lib/speed_stache/compiler.rl"
when 10 then
# line 41 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @buffer << data[p].chr;
         end
		end
# line 41 "../util/../lib/speed_stache/compiler.rl"
when 11 then
# line 41 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          @buffer << data[p].chr;
         end
		end
# line 41 "../util/../lib/speed_stache/compiler.rl"
when 12 then
# line 41 "../util/../lib/speed_stache/compiler.rl"
		begin
 begin p = ((te))-1; end
 begin 
          @buffer << data[p].chr;
         end
		end
# line 41 "../util/../lib/speed_stache/compiler.rl"
when 13 then
# line 47 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 

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

          	begin
		cs = 7
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 47 "../util/../lib/speed_stache/compiler.rl"
when 14 then
# line 97 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @buffer << data[p].chr;
         end
		end
# line 97 "../util/../lib/speed_stache/compiler.rl"
when 15 then
# line 97 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          @buffer << data[p].chr;
         end
		end
# line 97 "../util/../lib/speed_stache/compiler.rl"
when 16 then
# line 97 "../util/../lib/speed_stache/compiler.rl"
		begin
 begin p = ((te))-1; end
 begin 
          @buffer << data[p].chr;
         end
		end
# line 97 "../util/../lib/speed_stache/compiler.rl"
when 17 then
# line 103 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          cb << "temp = VALUE_OF(#{@buffer.dump});\n"
          cb << "StringValue(temp);\n"
          cb << "EXPAND_BUFFER(RSTRING(temp)->len);\n"
          cb << "memcpy(output + offset, RSTRING(temp)->ptr, RSTRING(temp)->len);\n"
          cb << "offset += RSTRING(temp)->len;\n"

          @buffer = ''

          	begin
		cs = 7
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 103 "../util/../lib/speed_stache/compiler.rl"
when 18 then
# line 115 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @buffer << data[p].chr
         end
		end
# line 115 "../util/../lib/speed_stache/compiler.rl"
when 19 then
# line 115 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          @buffer << data[p].chr
         end
		end
# line 115 "../util/../lib/speed_stache/compiler.rl"
when 20 then
# line 115 "../util/../lib/speed_stache/compiler.rl"
		begin
 begin p = ((te))-1; end
 begin 
          @buffer << data[p].chr
         end
		end
# line 115 "../util/../lib/speed_stache/compiler.rl"
when 21 then
# line 155 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @buffer << data[p].chr
         end
		end
# line 155 "../util/../lib/speed_stache/compiler.rl"
when 22 then
# line 159 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
		end
# line 159 "../util/../lib/speed_stache/compiler.rl"
when 23 then
# line 121 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          # comment
          	begin
		cs = 16
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 121 "../util/../lib/speed_stache/compiler.rl"
when 24 then
# line 126 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          # partial
          
         end
		end
# line 126 "../util/../lib/speed_stache/compiler.rl"
when 25 then
# line 131 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
	  # unescaped output
          flush_constant;
          	begin
		cs = 26
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 131 "../util/../lib/speed_stache/compiler.rl"
when 26 then
# line 137 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          # block
          flush_constant;
          	begin
		cs = 20
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 137 "../util/../lib/speed_stache/compiler.rl"
when 27 then
# line 143 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          # end block
          flush_constant;
          	begin
		cs = 23
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 143 "../util/../lib/speed_stache/compiler.rl"
when 28 then
# line 149 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          # output
          flush_constant;
          	begin
		cs = 26
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 149 "../util/../lib/speed_stache/compiler.rl"
when 29 then
# line 155 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          @buffer << data[p].chr
         end
		end
# line 155 "../util/../lib/speed_stache/compiler.rl"
# line 685 "../util/../lib/speed_stache/compiler.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	_acts = _speedstache_to_state_actions[cs]
	_nacts = _speedstache_actions[_acts]
	_acts += 1
	while _nacts > 0
		_nacts -= 1
		_acts += 1
		case _speedstache_actions[_acts - 1]
when 0 then
# line 1 "../util/../lib/speed_stache/compiler.rl"
		begin
ts = nil;		end
# line 1 "../util/../lib/speed_stache/compiler.rl"
# line 706 "../util/../lib/speed_stache/compiler.rb"
		end # to state action switch
	end
	if _trigger_goto
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	if _speedstache_eof_trans[cs] > 0
		_trans = _speedstache_eof_trans[cs] - 1;
		_goto_level = _eof_trans
		next;
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 165 "../util/../lib/speed_stache/compiler.rl"


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
