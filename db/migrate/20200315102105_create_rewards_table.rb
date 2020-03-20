class CreateRewardsTable < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.string :reward_name
      t.integer :points_needed
      t.integer :current_points
      t.integer :user_id
    end
  end
end
