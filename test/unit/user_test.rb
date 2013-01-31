require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "add years to age" do
    user = User.create(name: "test", email: "test@example.com", age: 33)
    
    assert_equal 40, user.add_years_to_age(7)
  end
end
