class CreateRefineries < ActiveRecord::Migration[5.2]
  def change
    create_table :refineries do |t|

      t.timestamps
    end
  end
end
