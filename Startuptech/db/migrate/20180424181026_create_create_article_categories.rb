class CreateCreateArticleCategories < ActiveRecord::Migration[5.1]
  def change
     def change
    create_table :articles_categories, id: false do |t|
    	t.integer :article_id
    	t.integer :category_id
t.timestamps
    	end
	end
end


    