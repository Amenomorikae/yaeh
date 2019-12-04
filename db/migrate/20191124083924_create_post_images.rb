class CreatePostImages < ActiveRecord::Migration[5.2]
  def change
    create_table :post_images do |t|
      t.text :image_id
      t.string :title
      t.text :body
      t.text :caption

      t.timestamps
    end
  end
end
