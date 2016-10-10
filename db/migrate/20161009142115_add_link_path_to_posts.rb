class AddLinkPathToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :link_path, :string
  end
end
