class MainClass
  attr_reader :num
  def initialize
        @num = 3 
  end 
end

puts "Number #{MainClass.new.num}"