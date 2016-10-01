require 'test_helper'

class NamesControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get names_list_url
    assert_response :success
  end

end
