class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.string :dob
      t.string :image

      t.timestamps

    end
  end
end
