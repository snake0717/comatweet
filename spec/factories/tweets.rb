FactoryBot.define do
  factory :tweet do
    text     { 'てすと' }
    association :user
    
  end
end
