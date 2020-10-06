FactoryBot.define do
  factory :user do
    nickname              { 'タナカ' }
    email                 { 'test@test' }
    password              { 'test123' }
    password_confirmation { password }
  end
end
