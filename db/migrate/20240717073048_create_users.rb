class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :First_name, null: false
      t.string :Last_name, null: false
      t.string :Email, null: false

      t.timestamps
    end
  end
end
