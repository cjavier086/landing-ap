class CreatePostulations < ActiveRecord::Migration
  def change
    create_table :postulations do |t|
      t.string :name
      t.string :email
      t.string :lastName
      t.string :phone
      t.boolean :owner

      t.timestamps null: false
    end
  end
end
