require 'compass'

Compass::Frameworks.register("sass-timing", :path => "#{File.dirname(__FILE__)}/..")

module Sass::Script::Functions
  def timestamp()
      return Sass::Script::String.new(Time.now.to_s)
  end
end

module SassTiming

  VERSION = "1.0.2"
  DATE = "2014-08-13"

end
