class CreateUserModels < ActiveRecord::Migration[6.1]
  def change
    create_table :user_models do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
