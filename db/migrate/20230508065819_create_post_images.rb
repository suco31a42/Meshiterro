class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      integer.
    
      t.timestamps
    end
  end
end
