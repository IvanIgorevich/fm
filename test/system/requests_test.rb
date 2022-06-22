require "application_system_test_case"

class RequestsTest < ApplicationSystemTestCase
  setup do
    @request = requests(:one)
  end

  test "visiting the root" do
    visit root_url
    assert_selector "div", text: "запрос"
  end
end
