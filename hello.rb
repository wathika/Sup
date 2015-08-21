require "cuba"

Cuba.define do
  on get do
    on "Hello" do
      res.write ("Hello World!")
    end
    on root do
      res.redirect "/Hello"
    end
  end
end
