class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
