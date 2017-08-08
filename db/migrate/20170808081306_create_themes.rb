class CreateThemes < ActiveRecord::Migration[5.0]
  def change
    create_table :themes do |t|
      t.string :name, null: false
      t.string :imageurl
      t.text :description, null: false
      
      t.timestamps
    end
  end
end
