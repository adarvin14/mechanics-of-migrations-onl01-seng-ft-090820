class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
<<<<<<< HEAD
      t.integer :age
=======
      t.string :age
>>>>>>> 67252d23b6f3cac0f4f6ba5f66930f5ecdd8f196
      t.string :hometown
    end
  end
end