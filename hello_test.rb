require "cuba/test"
require "./hello"

scope do
  test "Homepage" do
    get "/"

    follow_redirect!
    
    assert_equal "Hello world!", last_response.body
  end
end
