class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
    	t.string :name
    	t.string :cost
    	t.string :image_url
    	t.string :description
      t.timestamps
    end
  end
end
