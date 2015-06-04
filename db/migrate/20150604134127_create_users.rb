class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :type
      t.string :name
      t.string :phone
      t.string :email
      t.string :blog_url
      t.string :github_url
      t.string :edu_info
      t.tsring :introduction
      t.string :skills

      t.timestamps null: false
    end
  end
end
