class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :companyName #, :limit => 200
      t.timestamps
    end
  end
end
