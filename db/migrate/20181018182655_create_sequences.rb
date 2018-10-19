class CreateSequences < ActiveRecord::Migration[5.2]
  def change
    create_table :sequences do |t|
      t.string :length
      t.string :style

      t.timestamps
    end
  end
end
