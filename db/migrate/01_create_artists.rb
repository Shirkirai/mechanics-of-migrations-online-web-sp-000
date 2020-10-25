class CreateArtists < ActiveRecord::Migration[5.2]
<<<<<<< HEAD
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
=======
    def up
    end

    def down
    end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end


>>>>>>> fda87ac328ae56c64656cb8c427f0b7f811ce903
end
