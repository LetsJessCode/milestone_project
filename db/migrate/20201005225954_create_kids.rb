class CreateKids < ActiveRecord::Migration[6.0]
  def change
    create_table :kids do |t|
      t.string :first
      t.string :middle
      t.string :last
      t.date :birthday
      t.string :gender
      t.references :user, null: false, foreign_key: true
      t.references :milestone, null: false, foreign_key: true
      t.timestamps
    end
  end
end
