class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :date
      t.string :entry
      t.string :image

      t.timestamps
    end
  end
end
