FactoryGirl.define do
  factory :user do
    name      "Navn"
    email     "navn@email.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end