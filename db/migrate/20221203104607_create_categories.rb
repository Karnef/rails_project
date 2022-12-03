class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :title, limit: 100, null: false

      t.timestamps
    end
  end
end
