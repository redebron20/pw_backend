class CreateExperiences < ActiveRecord::Migration[6.1]
  def change
    create_table :experiences do |t|
      t.string :jobTitle
      t.string :description
      t.string :company
      t.string :location
      t.string :startDate
      t.string :endDate

      t.timestamps
    end
  end
end
