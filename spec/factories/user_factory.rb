FactoryGirl.define do
  factory :user do
    name "bob bobson"
    email "bob@gmail.com"
    password "pencil"
    password_confirmation "pencil"

    factory :admin_user do
      admin true
    end
  end
end

