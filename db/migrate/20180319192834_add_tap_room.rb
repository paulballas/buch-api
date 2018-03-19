class AddTapRoom < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :tap_room, :boolean
  end
end
