class CreatePoses < ActiveRecord::Migration[5.2]
  def change
    create_table :poses do |t|
      t.string :sanskrit
      t.string :image
      t.string :english
      t.string :level

      t.timestamps
    end
  end
end
