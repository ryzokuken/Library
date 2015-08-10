class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :student_id
      t.string :grade
      t.string :section
      t.date :issued
      t.date :returned
      t.integer :fine
      t.date :reissued

      t.timestamps
    end
  end
end
