class AddUserIdToFlows < ActiveRecord::Migration[6.1]
  def change
    add_column :flows, :user_id, :integer
    add_index :flows, :user_id
  end
end
