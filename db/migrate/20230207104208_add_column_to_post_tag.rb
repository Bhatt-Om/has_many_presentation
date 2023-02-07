class AddColumnToPostTag < ActiveRecord::Migration[7.0]
  def change
    add_column :post_tags, :publish, :boolean
  end
end
