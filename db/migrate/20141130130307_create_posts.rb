class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.datetime :post_time
      t.textpost_time :content

      t.timestamps
    end
  end
end
