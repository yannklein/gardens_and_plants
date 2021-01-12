require "test_helper"

class PlantsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get plants_create_url
    assert_response :success
  end

  test "should get destroy" do
    get plants_destroy_url
    assert_response :success
  end
end
