class DogEmployee < ApplicationRecord
    belongs_to :dog
    belongs_to :employee
end