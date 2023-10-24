class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :slug
      t.integer :category_id

      t.timestamps
    end
  end
end
