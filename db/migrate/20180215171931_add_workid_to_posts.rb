class AddWorkidToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :workid, :string
  end
end
