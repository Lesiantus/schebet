require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, 'Приложулька'
    assert_equal full_title("Help"), 'Help | Приложулька'
  end
end
