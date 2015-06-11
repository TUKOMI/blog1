class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :source_id
      t.string :title
      t.string :detail

      t.timestamps null: false
    end
  end
end
