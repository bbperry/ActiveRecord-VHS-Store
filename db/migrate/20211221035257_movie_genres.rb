class MovieGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_genres do |t|
      t.references :movie
      t.references :genre
    end
  end
end
