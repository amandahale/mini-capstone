class RemoveImagesFromProducts < ActiveRecord::Migration[5.2]
  def remove
    remove_column :products, :image_url, :string
  end
end
