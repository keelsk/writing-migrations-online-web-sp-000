class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  add_column :students do |col|
    col.integer :grade
    col.string :birthdate
  end
end