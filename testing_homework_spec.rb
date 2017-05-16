require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( 'testing_homework' )

class Testing_Homework < MiniTest::Test

  def test_even_odd()
     true_string = even_odd(2)
     false_string = even_odd(3)
     assert_equal(true, true_string)
     assert_equal(false, false_string)
   end

   def test_hunger_level()
      assert_equal("Steak!", hunger_level(9))
      assert_equal("Chicken!", hunger_level(7))
      assert_equal("Soup!", hunger_level(4))
      assert_equal("Salad!", hunger_level(1))
    end

    def test_2_monkeys()
      assert_equal("in trouble", in_trouble(true, true))
    end

end