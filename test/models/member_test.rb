require 'test_helper'

class MemberTest < ActiveSupport::TestCase
  test "factory girlll" do
    member = FactoryGirl.create(:member)
    assert_equal "Yamada Taro", member.full_name
  end
end
