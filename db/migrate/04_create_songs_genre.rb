class CreateSongsGenre < ActiveRecord::Migration[5.2]
    def change
        create_table :songs_genre do |t|
            t.integer :song_id
            t.integer :genre_id
        end 
    end
end