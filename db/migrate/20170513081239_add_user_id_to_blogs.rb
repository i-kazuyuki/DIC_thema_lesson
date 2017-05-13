class AddUserIdToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :user_id, :string
  end
end
