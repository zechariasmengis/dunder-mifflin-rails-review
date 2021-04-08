class Dog < ApplicationRecord
    has_many :dog_employees
    has_many :employees, through: :dog_employees
end
