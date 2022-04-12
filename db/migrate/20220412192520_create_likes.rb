class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.references :book
      t.references :user 
      t.boolean :like 

      t.timestamps
    end
  end
end
