class CreatePlayerCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :player_characters do |t|

      t.string :name
      t.string :job
      t.string :race
      t.integer :health
      t.integer :magic
      t.string :image_url
      t.integer :start_Page
      t.text :description

      t.timestamps
    end
  end
end
