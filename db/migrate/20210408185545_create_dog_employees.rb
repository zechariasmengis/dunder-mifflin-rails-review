class CreateDogEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :dog_employees do |t|
      t.integer :dog_id
      t.integer :employee_id
    end
  end
end
