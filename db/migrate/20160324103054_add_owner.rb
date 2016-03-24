class AddOwner < ActiveRecord::Migration
  def change
      add_column :postulations ,:owner, :boolean
  end
end
