class ChangeColumnNamesFromPosts < ActiveRecord::Migration[7.0]
  def change
    change_column(:posts, :title, :text)
    change_column(:posts, :content, :text)
  end
end
