class AddColumnsToCompanies < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :addressOne, :string
    add_column :companies, :addressTwo, :string
    add_column :companies, :city, :string
    add_column :companies, :state, :string
    add_column :companies, :zip, :integer
  end
end
