class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :image, null: false
      t.string :site_url
      t.timestamps
    end
  end
end
