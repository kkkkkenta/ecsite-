require 'test_helper'

class GuideControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get guide_index_url
    assert_response :success
  end

end
