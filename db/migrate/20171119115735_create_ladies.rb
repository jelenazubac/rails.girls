class CreateLadies < ActiveRecord::Migration[5.1]
  def change
    create_table :ladies do |t|
      t.string :name

      t.timestamps
    end
  end
end
