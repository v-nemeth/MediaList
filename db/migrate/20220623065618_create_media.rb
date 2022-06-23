class CreateMedia < ActiveRecord::Migration[7.0]
  def change
    create_table :media do |t|
      t.string :image_path
      t.string :title
      t.integer :score
      t.string :media_type
      t.integer :progress

      t.timestamps
    end
  end
end
