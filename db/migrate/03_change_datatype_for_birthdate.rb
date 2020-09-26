<<<<<<< HEAD
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change 
   change_column :students, :birthdate, :datetime
=======
 class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change 
    change_column :students  do |c|
      c.datetime :birthdate

>>>>>>> d166b7e7b6efd9aa08b46dd699f2b0513b12fc75
end
end 