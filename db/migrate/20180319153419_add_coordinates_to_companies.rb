class AddCoordinatesToCompanies < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :coordinates, :string, array: true, default: []
  end
end
