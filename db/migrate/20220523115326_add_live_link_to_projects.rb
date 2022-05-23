class AddLiveLinkToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :live, :string
  end
end
