class CreateAddFirstNameToUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :add_first_name_to_users do |t|
      t.string :first_name

      t.timestamps
    end
  end
end
