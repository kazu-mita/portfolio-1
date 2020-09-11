class AddSelectToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :select, :boolean, :null => false
  end
end
