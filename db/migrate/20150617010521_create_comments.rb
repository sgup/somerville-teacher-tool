class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.timestamps
      t.integer :student_id
      t.foreign_key :students
      t.integer :educator_id
      t.foreign_key :educators
    end
  end
end
