class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :title_lesson
      t.string :body_lesson

      t.timestamps
    end
  end
end
