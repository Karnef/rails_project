class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :body, limit: 500, null: false
      t.references :test, test: true, null: false, foreign_key: true

      t.timestamps
    end
  end
end
