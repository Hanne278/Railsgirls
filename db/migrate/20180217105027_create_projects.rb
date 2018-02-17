class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :age
      t.string :emailaddress

      t.timestamps
    end
  end
end
