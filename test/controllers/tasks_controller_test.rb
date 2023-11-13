require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get tasks_title:string_url
    assert_response :success
  end

  test "should get details:text" do
    get tasks_details:text_url
    assert_response :success
  end

  test "should get completed:boolean" do
    get tasks_completed:boolean_url
    assert_response :success
  end

  test "should get default:false" do
    get tasks_default:false_url
    assert_response :success
  end
end
