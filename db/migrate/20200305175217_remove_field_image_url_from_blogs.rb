class RemoveFieldImageUrlFromBlogs < ActiveRecord::Migration[6.0]
  def change

    remove_column :blogs, :field_name, :image_url
  end
end
