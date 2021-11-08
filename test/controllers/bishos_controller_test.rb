require 'test_helper'

class BishosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bishos_index_url
    assert_response :success
  end

end
