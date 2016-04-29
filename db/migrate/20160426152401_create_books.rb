class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :email
      t.string :lastname
      t.string :content

      t.timestamps null: false
    end
  end
end
