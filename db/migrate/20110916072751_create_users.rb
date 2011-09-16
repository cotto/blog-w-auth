class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :nickname
      t.string :password
      t.datetime :registration_date

      t.timestamps
    end
  end
end
