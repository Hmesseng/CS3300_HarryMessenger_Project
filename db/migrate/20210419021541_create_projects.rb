class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :date
      t.int :projectID
      t.string :projectFile
      t.string :file

      t.timestamps
    end
  end
end
