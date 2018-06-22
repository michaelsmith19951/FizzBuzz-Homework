require "minitest/autorun"
require_relative "tdd_fizzbuzz_homework.rb"

class TestTddFizzBuzzHomework < Minitest::Test

	def  test_if_array_is_a_class
		assert_equal(Array, fizzbuzz().class)
	end

	def test_assert_array_length_is_100
        assert_equal(100, fizzbuzz().length)
    end 
end
