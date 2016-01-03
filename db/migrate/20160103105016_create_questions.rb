class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :field_type
      t.text :description
      t.integer :position
      t.timestamps null: false
    end
  end
end
