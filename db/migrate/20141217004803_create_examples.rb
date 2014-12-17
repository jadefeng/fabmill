class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :image
      t.text :description
      t.integer :project_id

      t.timestamps
    end
  end
end
