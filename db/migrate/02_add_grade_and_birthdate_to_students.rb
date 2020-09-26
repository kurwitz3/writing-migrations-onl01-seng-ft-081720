class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
   def change 
<<<<<<< HEAD
     add_column  :students,:grade, :string  
    add_column  :students, :birthdate, :integer  
  
=======
     add_column  do |c|
       c.integer :grade 
       c.string :birthdate 
   end 
>>>>>>> d166b7e7b6efd9aa08b46dd699f2b0513b12fc75
  end
end 