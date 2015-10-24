class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :fname
      t.string :lname
      t.text :address
      t.string :mobile
      t.string :email

      t.timestamps null: false
    end
  end
end
