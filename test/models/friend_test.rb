require "test_helper"

class FriendTest < ActiveSupport::TestCase
  test "the truth" do
    assert !Friend.new.valid?
  end
end
