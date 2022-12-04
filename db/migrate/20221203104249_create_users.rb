class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name, limit: 10, null: false
      t.string :last_name, limit: 10, null: false

      t.timestamps
    end
  end
end
