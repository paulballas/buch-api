class AddOnlineBool < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :online, :boolean
  end
end
