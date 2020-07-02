class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change
    change_column :table_name, :string
    change_column:column_name, :string
    change_column :type
  end
end