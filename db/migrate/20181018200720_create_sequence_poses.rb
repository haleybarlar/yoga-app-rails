class CreateSequencePoses < ActiveRecord::Migration[5.2]
  def change
    create_table :sequence_poses do |t|
      t.integer :pose_id
      t.integer :sequence_id

      t.timestamps
    end
  end
end
