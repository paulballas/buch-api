class CreateBrews < ActiveRecord::Migration[5.1]
  def change
    create_table :brews do |t|
      t.string :name
      t.string :description
      t.string :image      

      t.timestamps
    end
  end
end
