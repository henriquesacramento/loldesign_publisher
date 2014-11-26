class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.text :description
      t.boolean :active
            
      t.timestamps
    end
  end
end
