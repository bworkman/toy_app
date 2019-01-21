class ChangeContextToContent < ActiveRecord::Migration[5.2]
  def change
    rename_column :microposts, :context, :content
  end
end
