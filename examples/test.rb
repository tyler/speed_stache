require '../../mustache/lib/mustache'

class Simple < Mustache
  def name
    "Bob"
  end

  def cool?
    true
  end
end

t = Time.now
s = Simple.new
10_000.times { s.to_html }
p Time.now - t

require '../lib/speed_stache'
require 'simple_template'

class Mustache
  include SpeedStache
end

class Simple
  include SimpleTemplate
end

t = Time.now
s = Simple.new
10_000.times { s.to_html }
p Time.now - t
