class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|

      t.text :content
      t.string :image_url
      t.integer :path_id
      t.boolean :monster
      t.integer :monster_health
      t.boolean :trap
      t.integer :trap_save
      t.string :first_option
      t.string :second_option
      

      t.timestamps
    end
  end
end
