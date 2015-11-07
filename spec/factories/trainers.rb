FactoryGirl.define do
  factory :trainer do
    email { FFaker::Internet.email }
    username "hi"
    password "password1"
    password_confirmation "password1"
  end
end
