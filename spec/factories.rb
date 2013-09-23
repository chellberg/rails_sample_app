FactoryGirl.define do
  factory :user do
    name "Fred Jones"
    email "fredjones@example.com"
    password "footie"
    password_confirmation "footie"
  end
end
