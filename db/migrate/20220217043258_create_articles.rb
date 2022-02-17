class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.boolean :video
      t.boolean :image
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
