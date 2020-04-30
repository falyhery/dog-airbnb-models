class AddNameToDog < ActiveRecord::Migration[5.2]
  def change
    add_column :dogs, :dog_name, :string
  end
end
