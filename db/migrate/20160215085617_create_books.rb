class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.text :desciption
      t.float :price
      t.boolean :availability

      t.timestamps null: false
    end
  end
end
