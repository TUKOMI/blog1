class AddSourceTypeToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :source_type, :string
  end
end
