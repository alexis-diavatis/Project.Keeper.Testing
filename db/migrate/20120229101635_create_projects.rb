class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :project_domain
      t.string :project_type
      t.text :project_cost
      t.text :project_login
      t.text :project_todo
      t.text :project_note

      t.timestamps
    end
  end
end
