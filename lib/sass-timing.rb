require 'compass'

Compass::Frameworks.register("sass-timing", :path => "#{File.dirname(__FILE__)}/..")

module Sass::Script::Functions
  @@timeStart = Time.now
  @@timeLast  = Time.now

  def profileRender(timeLast)
    diff = Time.now - timeLast
    return Sass::Script::String.new(diff * 1000.0)
  end

  def timing_total()
    return self.profileRender(@@timeStart)
  end

  def timing_interval()
    str = profileRender(@@timeLast)
    @@timeLast = Time.now
    return str
  end
end

module SassTiming

  VERSION = "1.0.3"
  DATE = "2014-08-13"

end
