FactoryGirl.define do
  factory :user do
    name      "Jason Woods"
    email     "jason@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
