class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :description
      t.string :course_name
      t.integer :credit_hours

      t.timestamps
    end
  end
end
