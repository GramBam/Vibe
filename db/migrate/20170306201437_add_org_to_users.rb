class AddOrgToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :organization, :boolean

  end
end
