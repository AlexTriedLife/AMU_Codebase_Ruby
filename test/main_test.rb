require 'minitest'
require_relative '../lib/main'

class MainTest < Minitest::Test
  def test_main_run
    
    assert_equal MainClass.new.num, 3
    
  end
end

