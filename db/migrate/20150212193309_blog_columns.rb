class BlogColumns < ActiveRecord::Migration
  def change
  	add_column :blogs, :user_id, :integer
  	add_column :blogs, :title, :string
  	add_column :blogs, :body, :text
  	add_column :blogs, :author_notes, :text
  end
end
