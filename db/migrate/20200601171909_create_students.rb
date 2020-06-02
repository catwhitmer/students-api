class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :house
      t.string :blood_status
      t.string :patronus
      t.integer :teacher_id

      t.timestamps
    end
  end
end
