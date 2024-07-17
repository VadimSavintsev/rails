class CreateLabReports < ActiveRecord::Migration[7.1]
  def change
    create_table :lab_reports do |t|
      t.references :User, null: false, foreign_key: true
      t.string :Title, null: false
      t.text :Description
      t.string :Grade

      t.timestamps
    end
  end
end
