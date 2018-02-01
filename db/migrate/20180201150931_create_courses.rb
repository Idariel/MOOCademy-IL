class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :title_course
      t.string :description

      t.timestamps
    end
  end
end
