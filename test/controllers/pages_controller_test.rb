require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get archive" do
    get pages_archive_url
    assert_response :success
  end

end
