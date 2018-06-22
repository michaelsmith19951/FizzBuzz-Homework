require "minitest/autorun"
require_relative "tdd_fizzbuzz_homework.rb"

class TestTddFizzBuzzHomework < Minitest::Test

	def  test_if_array_is_a_class
		assert_equal(Array, fizzbuzz().class)
	end

	def test_assert_array_length_is_100
        assert_equal(100, fizzbuzz().length)
    end 
    def test_assert_first_position_is_1
        assert_equal(1, fizzbuzz().first)
    end
     def test_assert_third_position_is_mined
        assert_equal("Mined", fizzbuzz()[2])
    end
     def test_assert_fifth_position_is_mines
        assert_equal("Minds", fizzbuzz()[4])
    end
    def test_assert_fifteenth_position_is_mined_minds
        assert_equal("Mined Minds", fizzbuzz()[14])
    end
end
