class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :image_uri
      t.integer :votes
    end
  end
end
