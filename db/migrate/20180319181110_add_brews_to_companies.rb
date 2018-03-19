class AddBrewsToCompanies < ActiveRecord::Migration[5.1]
  def change
    add_reference :companies, :brews, index: true, foreign_key: true    
  end
end
