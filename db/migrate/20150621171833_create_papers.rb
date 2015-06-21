class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.belongs_to :contact

      t.string :title, null: false
      t.binary :proposal, null: false

      t.datetime :deleted_at
      t.timestamps null: false
    end
  end
end
