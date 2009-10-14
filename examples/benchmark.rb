require 'mustache'
require 'speed_stache'
require 'simple'

view = Simple.new

t = Time.now
50_000.times do
  view.to_html
end

puts "Mustache: #{Time.now - t}"



class Mustache
  include SpeedStache
end

view = Simple.new

t = Time.now
50_000.times do
  view.to_html
end

puts "Mustache w/ SpeedStache: #{Time.now - t}"
