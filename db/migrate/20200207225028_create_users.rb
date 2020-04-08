class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :bio
      t.string :preference_type

      t.timestamps
    end
  end
end
