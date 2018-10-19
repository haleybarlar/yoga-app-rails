class CreateUserSequences < ActiveRecord::Migration[5.2]
  def change
    create_table :user_poses do |t|
      t.integer :pose_id
      t.integer :user_id

      t.timestamps
    end
  end
end
