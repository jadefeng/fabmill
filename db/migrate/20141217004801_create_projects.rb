class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.text :description
      t.integer :cover_example_id

      t.timestamps
    end
  end
end
