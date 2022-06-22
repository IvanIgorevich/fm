require "test_helper"

class RequestTest < ActiveSupport::TestCase
  setup do
    @request = requests(:one)
  end
  # test "the truth" do
  #   assert true
  # end
  test "should not save article without body" do
    request = Request.new
    assert_not request.save, "Saved the article without a body"
  end

  test "should be instance of Request" do
    assert_instance_of(Request, @request)
  end
end
