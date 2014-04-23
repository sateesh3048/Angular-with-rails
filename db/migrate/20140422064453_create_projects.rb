class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.datetime :start_date
      t.integer :duration
      t.float :price
      t.references :customer
      t.timestamps
    end
  end
end
