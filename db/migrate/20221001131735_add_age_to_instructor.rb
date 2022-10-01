class AddAgeToInstructor < ActiveRecord::Migration[6.1]
  def change
    add_column :instructors, :age, :integer
  end
end
