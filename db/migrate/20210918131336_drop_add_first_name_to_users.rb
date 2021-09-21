class DropAddFirstNameToUsers < ActiveRecord::Migration[6.1]
  def change
    drop_table :add_first_name_to_users
  end
end
