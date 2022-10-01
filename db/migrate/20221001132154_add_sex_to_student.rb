class AddSexToStudent < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :sex, :string
  end
end
