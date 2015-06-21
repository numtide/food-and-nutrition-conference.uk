class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :title, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email, null: false
      t.string :academic_title, null: false
      t.string :affiliated_university, null: false

      t.datetime :deleted_at
      t.timestamps null: false
    end
    add_index :contacts, :email, unique: true
  end
end
