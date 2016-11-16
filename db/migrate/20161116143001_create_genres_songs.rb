class CreateGenresSongs < ActiveRecord::Migration
  def change
  	create_table :genres_songs do |t|
  		t.integer :song_id, null: false
  		t.integer :genre_id, null: false

  		t.timestamps(null: false)
  	end
  end
end
