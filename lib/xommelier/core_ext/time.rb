require 'time'

class Time
  def self.from_xommelier(value)
    Time.xmlschema value
  end

  def to_xommelier
    xmlschema
  end
end
