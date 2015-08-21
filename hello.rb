require "cuba"

Cuba.define do
  on get do
    on "hello" do
      res.write "Hello World"
    end
  end
end
