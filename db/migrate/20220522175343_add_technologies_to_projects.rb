class AddTechnologiesToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :technologies, :string, array: true, default: []
  end
end
