class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :user_id
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
