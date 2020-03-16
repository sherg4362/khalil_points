class CreateRewardsTable < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.string :name
      t.integer :points_needed

    end
  end
end
