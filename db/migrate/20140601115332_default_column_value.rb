class DefaultColumnValue < ActiveRecord::Migration
  def change
    change_column_default(:cards, :read, false)
    change_column_default(:cards, :count, 0)
  end
end
