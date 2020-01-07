require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../my_functions.rb')

class FunctionsTest < MiniTest::Test

  def test_greet
    #ARRANGE


    #ACT
    result = greet("Peter", "afternoon")

    #ASSERT
    assert_equal('Good afternoon, Peter', result)

  end

  def test_add

    #ARRANGE


    #ACT
    result = add(3,4)

    #ASSERT
assert_equal(7, result)

        end

      def test_add__negative

        #ARRANGE


        #ACT
        result = add(-2, 5)

        #ASSERT
        assert_equal(3, result)

      end
end
