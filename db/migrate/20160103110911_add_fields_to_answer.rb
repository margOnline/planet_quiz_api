class AddFieldsToAnswer < ActiveRecord::Migration
  def change
    add_index :answers, :question_id
    add_attachment :answers, :image
  end
end
