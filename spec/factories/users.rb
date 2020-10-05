FactoryBot.define do
  factory :user do
    nickname              {"taro"}
    email                 {"kkk@gmail.com"}
    password              {"123456"}
    password_confirmation {password}
  end
end