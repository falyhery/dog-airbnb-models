class ModifyColumnDogName < ActiveRecord::Migration[5.2]
  def change
    change_table :dogs do |t|
      t.rename :dog_name, :name
    end
  end
end
