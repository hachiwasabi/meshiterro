class AddShopNameAndCaptionToPostimages < ActiveRecord::Migration[6.1]
  def change
    add_column :postimages, :shop_name, :string
    add_column :postimages, :caption, :text
  end
end
