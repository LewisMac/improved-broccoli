require('minitest/autorun')
require_relative('./tdd_array_loop_hash_lab_start_point')

class Lab < MiniTest::Test

  # def test_add_array_lengths
  #   lengths_result = add_array_lengths
  #   assert_equal(8, lengths_result)
  # end


#   def test_sum_array

# sum_result = sum_array
# assert_equal(15, sum_result)

#   end


  # def test_find_item
  #   houses_result = find_item?("Ravenclaw")
  #   assert_equal(true, houses_result)
  # end


  # def test_first_key_name
  #   teacher_name = first_key_name()
  #   assert_equal("Sandy", teacher_name)
  # end


  def test_array_of_capitals
    result = array_of_capitals()
    assert_equal("London, Paris, Rome", result)
  end

end
