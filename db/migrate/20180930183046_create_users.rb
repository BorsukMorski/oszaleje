class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstName #, null: false, :limit => 100
      t.string :lastName #, null: false, :limit => 100
      t.string :email #, unique: true, null: false #prawidłowy adres email
      t.date :dob #prawidłowaData #dataZprzeszłości
      t.integer :phoneNumber #prawidłowyTelefon
      t.timestamps
    end
  end
end
