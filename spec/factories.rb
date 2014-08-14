FactoryGirl.define do
  factory :user do
    name     "Sergey Dubovik"
    email    "kotpes@gmail.com"
    password "password"
    password_confirmation "password"
  end
end