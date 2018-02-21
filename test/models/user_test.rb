require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user email address must be unique" do
    user = User.new
    user.role = roles(:user)
    user.email = users(:scarlet).email
    assert_not user.save, "Saved a duplicate email address"
  end
end
