class RemoveIntegerFromMicroposts < ActiveRecord::Migration
  def up
    remove_column :microposts, :integer
  end

  def down
    add_column :microposts, :integer, :str
  end
end
