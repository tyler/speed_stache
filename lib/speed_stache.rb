module SpeedStache
  def self.included(mustache)
    raise 'SpeedStache should only be included in Mustache' unless mustache == Mustache
    mustache.class_eval <<-EOF
      alias to_html_without_compile_check to_html
      alias to_html to_html_with_compile_check
    EOF
  end

  def to_html_with_compile_check
    if self.respond_to?(:compiled_template)
      compiled_template
    else
      to_html_without_compile_check
    end
  end
end

class Mustache
  include SpeedStache
end
