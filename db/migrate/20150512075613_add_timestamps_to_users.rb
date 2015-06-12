class AddTimestampsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :create_at, :datetime
    add_column :users, :update_at, :datetime
  end
end
