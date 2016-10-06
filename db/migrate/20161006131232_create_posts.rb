class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.text :post_entry
      t.integer :score
      t.integer :user_id

      t.timestamps
    end
  end
end
