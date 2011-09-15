class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.datetime :post_date
      t.string :title
      t.text :body
      t.boolean :is_awesome

      t.timestamps
    end
  end
end
