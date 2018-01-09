require 'pry'

class Hash
  def keys_of(*arguments)
    results = []
    arguments.each do |arg|
      self.select {|k, v| v == arg}.keys.each {|k| results << k}
    end
    results
  end
end
