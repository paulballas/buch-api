class RemoveTap < ActiveRecord::Migration[5.1]
  def change
    remove_column :companies, :tap_room
  end
end
