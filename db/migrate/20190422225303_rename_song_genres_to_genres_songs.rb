class RenameSongGenresToGenresSongs < ActiveRecord::Migration[5.2]
  def change
    rename_table :song_genres, :songs_genres
  end
end
