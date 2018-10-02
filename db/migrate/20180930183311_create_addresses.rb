class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :userStreet
      t.string :userCity
      t.integer :userZipCode
      t.string :userCountry
      t.string :companyStreet
      t.string :companyCity
      t.integer :companyZipCode
      t.string :companyCountry
      t.timestamps
    end
  end
end
