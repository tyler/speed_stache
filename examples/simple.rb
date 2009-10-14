require 'mustache'
require 'speed_stache'
require 'simple_template'

class Simple < Mustache
  include SimpleTemplate

  def name
    'Bob'
  end

  def cool?
    true
  end

  def messages
    [ { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'It is raining outside.' },
      { :text => 'Rain is cool.' } ]
  end
end

if $0 == __FILE__
  # Activate SpeedStache
  class Mustache
    include SpeedStache
  end

  puts Simple.new.to_html
end
