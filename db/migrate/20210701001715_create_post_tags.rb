class CreatePostTags < ActiveRecord::Migration[5.0]
  def change
    create_table :post_tags do |t|
      t.belongs_to :post 
      t.belongs_to :tag
      t.timestamps
    end 
  end
end
