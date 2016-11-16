class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.integer :director_id
      t.string :title
      t.integer :duration
      t.integer :year
      t.text :description
      t.string :image_url

      t.timestamps

    end
  end
end
