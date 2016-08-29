class AddUserNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :user_name, :string, :limit => 12
  end
end