class AddRecipientsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :recipients, :string
  end
end
