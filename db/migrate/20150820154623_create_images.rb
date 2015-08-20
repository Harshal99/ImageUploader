class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
    	t.string :avatar
      t.string :name
      t.string :tag_line
      t.references :album, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
