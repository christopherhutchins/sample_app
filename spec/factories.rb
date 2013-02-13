FactoryGirl.define do
  factory :user do
    name                  "Chris Hutchins"
    email                 "chutch@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end