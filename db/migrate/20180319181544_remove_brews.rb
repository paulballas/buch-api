class RemoveBrews < ActiveRecord::Migration[5.1]
  def change
    remove_column :companies, :brews_id
  end
end
