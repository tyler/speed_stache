
# line 1 "../util/../lib/speed_stache/compiler.rl"
class SpeedStache::Compiler

  def compile
    
# line 8 "../util/../lib/speed_stache/compiler.rb"
class << self
	attr_accessor :_cstache_actions
	private :_cstache_actions, :_cstache_actions=
end
self._cstache_actions = [
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
	attr_accessor :_cstache_key_offsets
	private :_cstache_key_offsets, :_cstache_key_offsets=
end
self._cstache_key_offsets = [
	0, 0, 4, 5, 9, 10, 14, 15, 
	17, 18, 26, 29, 32, 35, 38, 41, 
	44, 46, 47, 49, 50, 55, 59, 60, 
	65, 69, 70, 75, 79
]

class << self
	attr_accessor :_cstache_trans_keys
	private :_cstache_trans_keys, :_cstache_trans_keys=
end
self._cstache_trans_keys = [
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
	attr_accessor :_cstache_single_lengths
	private :_cstache_single_lengths, :_cstache_single_lengths=
end
self._cstache_single_lengths = [
	0, 2, 1, 2, 1, 2, 1, 2, 
	1, 6, 1, 1, 1, 1, 1, 1, 
	2, 1, 2, 1, 3, 2, 1, 3, 
	2, 1, 3, 2, 1
]

class << self
	attr_accessor :_cstache_range_lengths
	private :_cstache_range_lengths, :_cstache_range_lengths=
end
self._cstache_range_lengths = [
	0, 1, 0, 1, 0, 1, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 1, 
	0, 0, 0, 0, 1, 1, 0, 1, 
	1, 0, 1, 1, 0
]

class << self
	attr_accessor :_cstache_index_offsets
	private :_cstache_index_offsets, :_cstache_index_offsets=
end
self._cstache_index_offsets = [
	0, 0, 4, 6, 10, 12, 16, 18, 
	21, 23, 31, 34, 37, 40, 43, 46, 
	49, 52, 54, 57, 59, 64, 68, 70, 
	75, 79, 81, 86, 90
]

class << self
	attr_accessor :_cstache_trans_targs
	private :_cstache_trans_targs, :_cstache_trans_targs=
end
self._cstache_trans_targs = [
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
	attr_accessor :_cstache_trans_actions
	private :_cstache_trans_actions, :_cstache_trans_actions=
end
self._cstache_trans_actions = [
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
	attr_accessor :_cstache_to_state_actions
	private :_cstache_to_state_actions, :_cstache_to_state_actions=
end
self._cstache_to_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 1, 0, 1, 0, 0, 1, 
	0, 0, 1, 0, 0
]

class << self
	attr_accessor :_cstache_from_state_actions
	private :_cstache_from_state_actions, :_cstache_from_state_actions=
end
self._cstache_from_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 3, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	3, 0, 3, 0, 3, 0, 0, 3, 
	0, 0, 3, 0, 0
]

class << self
	attr_accessor :_cstache_eof_trans
	private :_cstache_eof_trans, :_cstache_eof_trans=
end
self._cstache_eof_trans = [
	0, 94, 94, 96, 96, 98, 98, 0, 
	99, 101, 101, 102, 103, 104, 105, 106, 
	0, 107, 0, 108, 0, 110, 110, 0, 
	112, 112, 0, 114, 114
]

class << self
	attr_accessor :cstache_start
end
self.cstache_start = 7;
class << self
	attr_accessor :cstache_first_final
end
self.cstache_first_final = 7;
class << self
	attr_accessor :cstache_error
end
self.cstache_error = 0;

class << self
	attr_accessor :cstache_en_comment
end
self.cstache_en_comment = 16;
class << self
	attr_accessor :cstache_en_partial
end
self.cstache_en_partial = 18;
class << self
	attr_accessor :cstache_en_block
end
self.cstache_en_block = 20;
class << self
	attr_accessor :cstache_en_block_end
end
self.cstache_en_block_end = 23;
class << self
	attr_accessor :cstache_en_output
end
self.cstache_en_output = 26;
class << self
	attr_accessor :cstache_en_main
end
self.cstache_en_main = 7;


# line 202 "../util/../lib/speed_stache/compiler.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = cstache_start
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
	_acts = _cstache_from_state_actions[cs]
	_nacts = _cstache_actions[_acts]
	_acts += 1
	while _nacts > 0
		_nacts -= 1
		_acts += 1
		case _cstache_actions[_acts - 1]
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
	_keys = _cstache_key_offsets[cs]
	_trans = _cstache_index_offsets[cs]
	_klen = _cstache_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _cstache_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _cstache_trans_keys[_mid]
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
	  _klen = _cstache_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _cstache_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _cstache_trans_keys[_mid+1]
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
	cs = _cstache_trans_targs[_trans]
	if _cstache_trans_actions[_trans] != 0
		_acts = _cstache_trans_actions[_trans]
		_nacts = _cstache_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _cstache_actions[_acts - 1]
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
          @code << "if(RTEST(TYPE(context) == T_HASH ? \n" \
                   "   rb_hash_aref(context, ID2SYM(rb_intern(#{@buffer.dump}))) :\n" \
                   "   rb_funcall(context, rb_intern(#{@buffer.dump}), 0))) {\n"

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
# line 36 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @buffer << data[p].chr;
         end
		end
# line 36 "../util/../lib/speed_stache/compiler.rl"
when 11 then
# line 36 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          @buffer << data[p].chr;
         end
		end
# line 36 "../util/../lib/speed_stache/compiler.rl"
when 12 then
# line 36 "../util/../lib/speed_stache/compiler.rl"
		begin
 begin p = ((te))-1; end
 begin 
          @buffer << data[p].chr;
         end
		end
# line 36 "../util/../lib/speed_stache/compiler.rl"
when 13 then
# line 42 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @code << "}\n"
          	begin
		cs = 7
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 42 "../util/../lib/speed_stache/compiler.rl"
when 14 then
# line 47 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin   end
		end
# line 47 "../util/../lib/speed_stache/compiler.rl"
when 15 then
# line 47 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin   end
		end
# line 47 "../util/../lib/speed_stache/compiler.rl"
when 16 then
# line 47 "../util/../lib/speed_stache/compiler.rl"
		begin
 begin p = ((te))-1; end
 begin   end
		end
# line 47 "../util/../lib/speed_stache/compiler.rl"
when 17 then
# line 51 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @code << "temp = TYPE(context) == T_HASH ?\n"
          @code << "       rb_hash_aref(context, ID2SYM(rb_intern(#{@buffer.dump}))) :\n"
          @code << "       rb_funcall(context, rb_intern(#{@buffer.dump}), 0);\n"
          @code << "StringValue(temp);\n"
          # @code << "push(output_list, RSTRING(temp)->ptr, RSTRING(temp)->len);\n"
          @code << "c#{@var_counter} = RSTRING(temp)->ptr;\n"
          @code << "s#{@var_counter} = RSTRING(temp)->len;\n"
          @code << "out_size += RSTRING(temp)->len;\n"

          @buffer = ''
          @var_counter += 1

          	begin
		cs = 7
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 51 "../util/../lib/speed_stache/compiler.rl"
when 18 then
# line 67 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @buffer << data[p].chr
         end
		end
# line 67 "../util/../lib/speed_stache/compiler.rl"
when 19 then
# line 67 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          @buffer << data[p].chr
         end
		end
# line 67 "../util/../lib/speed_stache/compiler.rl"
when 20 then
# line 67 "../util/../lib/speed_stache/compiler.rl"
		begin
 begin p = ((te))-1; end
 begin 
          @buffer << data[p].chr
         end
		end
# line 67 "../util/../lib/speed_stache/compiler.rl"
when 21 then
# line 102 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
 begin 
          @buffer << data[p].chr
         end
		end
# line 102 "../util/../lib/speed_stache/compiler.rl"
when 22 then
# line 106 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p+1
		end
# line 106 "../util/../lib/speed_stache/compiler.rl"
when 23 then
# line 73 "../util/../lib/speed_stache/compiler.rl"
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
# line 73 "../util/../lib/speed_stache/compiler.rl"
when 24 then
# line 78 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          # partial
         end
		end
# line 78 "../util/../lib/speed_stache/compiler.rl"
when 25 then
# line 82 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          @buffer << '{{'
         end
		end
# line 82 "../util/../lib/speed_stache/compiler.rl"
when 26 then
# line 86 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          flush;
          	begin
		cs = 20
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 86 "../util/../lib/speed_stache/compiler.rl"
when 27 then
# line 91 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          flush;
          	begin
		cs = 23
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 91 "../util/../lib/speed_stache/compiler.rl"
when 28 then
# line 96 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          # output
          flush;
          	begin
		cs = 26
		_trigger_goto = true
		_goto_level = _again
		break
	end

         end
		end
# line 96 "../util/../lib/speed_stache/compiler.rl"
when 29 then
# line 102 "../util/../lib/speed_stache/compiler.rl"
		begin
te = p
p = p - 1; begin 
          @buffer << data[p].chr
         end
		end
# line 102 "../util/../lib/speed_stache/compiler.rl"
# line 622 "../util/../lib/speed_stache/compiler.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	_acts = _cstache_to_state_actions[cs]
	_nacts = _cstache_actions[_acts]
	_acts += 1
	while _nacts > 0
		_nacts -= 1
		_acts += 1
		case _cstache_actions[_acts - 1]
when 0 then
# line 1 "../util/../lib/speed_stache/compiler.rl"
		begin
ts = nil;		end
# line 1 "../util/../lib/speed_stache/compiler.rl"
# line 643 "../util/../lib/speed_stache/compiler.rb"
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
	if _cstache_eof_trans[cs] > 0
		_trans = _cstache_eof_trans[cs] - 1;
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

# line 112 "../util/../lib/speed_stache/compiler.rl"


    flush

    template = File.read(File.dirname(__FILE__) + '/../../resources/template.tc')

    template.gsub! '{{NAME}}', @name
    template.gsub! '{{CLASS_NAME}}', @name.capitalize
    template.gsub! '{{CODE}}', @code
    template.gsub! '{{DEFINITIONS}}', definitions
    template.gsub! '{{COMBINE}}', combine
  end

  def initialize(file)
    @code = ''
    @buffer = ''
    @var_counter = 0

    @name = File.basename(file.path).split('.').first

    @data = file.read
    @eof = data.size
  end

  attr_reader :data, :eof, :name

  def flush
    @code << "c#{@var_counter} = #{@buffer.dump};\n"
    @code << "s#{@var_counter} = #{@buffer.size};\n"
    @code << "out_size += #{@buffer.size};\n"

    @var_counter += 1

    @buffer = ''
  end

  def combine
    code = ''
    (0..@var_counter-1).each do |index|
      code << "memcpy(final_output + output_index, c#{index}, s#{index});\n"
      code << "output_index += s#{index};\n"
    end
    code
  end

  def definitions
    code = ''
    (0..@var_counter-1).each do |index|
      code << "char * c#{index};\n"
      code << "int s#{index};\n"
    end
    code
  end
end
