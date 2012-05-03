class AddOptionsTypeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :type, :string
    add_column :users, :options, :string
  end
end
