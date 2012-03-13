class AddVisibleToPostCategories < ActiveRecord::Migration
  def self.up
    add_column :spree_post_categories, :visible, :boolean
  end

  def self.down
    remove_column :spree_post_categories, :visible
  end
end
