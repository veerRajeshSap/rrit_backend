class CreateContacts < ActiveRecord::Migration[8.0]
  def change
    create_table :contacts do |t|
      t.string :last_or_company_name
      t.string :first_name
      t.string :middle_name

      t.timestamps
    end
  end
end
