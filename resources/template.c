#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ruby.h>

#define VALUE_OF(symbol) TYPE(context) == T_HASH ? rb_hash_aref(context, ID2SYM(rb_intern(symbol))) : rb_funcall(context, rb_intern(symbol), 0)
#define EXPAND_BUFFER(chunk_size) \
	if(max_buffer_size < offset + chunk_size) { \
		while(max_buffer_size < offset + chunk_size) max_buffer_size *= 2; \
		output = (char *) realloc(output, max_buffer_size); \
	}


VALUE rb_compiled_template(VALUE self) {

VALUE temp;

int max_buffer_size = 256;
char * output = (char *) malloc(max_buffer_size);
int offset = 0;

VALUE context_0 = self;
VALUE context = context_0;

{{CODE}}

output[offset] = '\0';
return rb_str_new(output, offset);

}

VALUE cTemplate;

void Init_{{NAME}}_template() {
	cTemplate = rb_define_module("{{CLASS_NAME}}Template");
	rb_define_method(cTemplate, "compiled_template", rb_compiled_template, 0);
}
