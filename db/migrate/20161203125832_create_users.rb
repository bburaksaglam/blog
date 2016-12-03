class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :role
      t.text :password
      t.string :email
      t.string :surname
      
      t.timestamps
    end
  end
end