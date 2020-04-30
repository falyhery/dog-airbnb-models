class AddNameToDogsitter < ActiveRecord::Migration[5.2]
  def change
    add_column :dogsitters, :first_name, :string
    add_column :dogsitters, :last_name, :string
  end
end
