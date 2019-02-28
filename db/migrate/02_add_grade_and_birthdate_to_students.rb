class CreateStudents < ActiveRecord::Migration[5.1]

  def change
  add_column :students do |t|
   t.string :grade
   t.string :hometown

   end
  end
end
