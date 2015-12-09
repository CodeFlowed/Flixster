FactoryGirl.define do  factory :enrollment do
    
  end
  factory :lesson do
    
  end
  factory :section do
    
  end
  factory :course do
    
  end

  factory :user do
    sequence :email do |n|
      "doh#{n}@gmail.com"
    end
    password "123123123"
    password_confirmation "123123123"
  end
end