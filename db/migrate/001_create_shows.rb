<<<<<<< HEAD
class CreateShows < ActiveRecord::Migration
=======
class CreateShows < ActiveRecord::Migration[5.1]
>>>>>>> 6ddbff4b4f1ee444338c332c965ce831d76d99e7
  
  def change 
    create_table :shows do |t|
      t.string :name 
      t.string :network
      t.string :day 
<<<<<<< HEAD
      t.integer :rating
=======
      t.integer :ratings
>>>>>>> 6ddbff4b4f1ee444338c332c965ce831d76d99e7
    end
  end
  
end