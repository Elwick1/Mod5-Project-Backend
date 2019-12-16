class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|

      t.text :content
      t.string :first_option
      t.string :second_option
      t.string :image_url
      

      t.timestamps
    end
  end
end
