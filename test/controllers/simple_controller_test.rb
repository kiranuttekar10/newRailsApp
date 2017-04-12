require 'test_helper'

class SimpleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get simple_index_url
    assert_response :success
  end

end
