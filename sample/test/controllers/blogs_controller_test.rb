require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get stocks" do
    get blogs_stocks_url
    assert_response :success
  end

end
