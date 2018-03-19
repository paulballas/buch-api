class BrewsLinkToCompanies < ActiveRecord::Migration[5.1]
  def change
    add_reference :brews, :companies, index: true, foreign_key: true
  end
end
