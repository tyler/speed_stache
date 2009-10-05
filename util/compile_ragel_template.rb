#!/usr/bin/env ruby
path = File.dirname(__FILE__) + '/../lib/speed_stache'
`ragel -R -o #{path}/compiler.rb #{path}/compiler.rl`
