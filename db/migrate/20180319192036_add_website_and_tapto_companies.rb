class AddWebsiteAndTaptoCompanies < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :url, :string
    add_column :companies, :tap_room, :binary
  end
end
