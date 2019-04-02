require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../my_functions' )


class FunctionsTest < MiniTest::Test
  #must always start test with test_ ... requirement of minitest
  def test_greet
    result = greet("David", "morning")
    assert_equal( "Good morning, David", result)


  end

end

#AAA Arrange Act Assert
