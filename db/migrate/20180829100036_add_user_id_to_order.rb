class AddUserIdToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :user_id, :string
  end
end