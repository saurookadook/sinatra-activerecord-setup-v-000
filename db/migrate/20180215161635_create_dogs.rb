class CreateDogs < ActiveRecord::Migration
  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
<<<<<<< HEAD
  #
=======
  # 
>>>>>>> caea5595526d0bc745b7ac504f4ea25b2b6a5837
  # def down
  #   drop_table :dogs
  # end

  # Could refactor above to:
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
