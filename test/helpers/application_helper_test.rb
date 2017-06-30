require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "OpenEXAM"
    assert_equal full_title("Help"), "Help | OpenEXAM"
  end
end
