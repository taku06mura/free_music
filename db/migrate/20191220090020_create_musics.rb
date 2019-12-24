class CreateMusics < ActiveRecord::Migration[5.0]
  def change
    create_table :musics do |t|
      t.string :name, null: false
      t.integer :BPM
      t.string :mp3, null: false
      t.text :youtube
      t.timestamps
    end
  end
end
