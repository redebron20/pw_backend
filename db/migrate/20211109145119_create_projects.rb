class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :github_url
      t.string :demo_vid

      t.timestamps
    end
  end
end
