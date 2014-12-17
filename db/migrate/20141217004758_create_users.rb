class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.boolean :maker
      t.boolean :thinker
      t.string :location
      t.text :avatar
      t.text :description
      t.string :email

      t.timestamps
    end
  end
end
