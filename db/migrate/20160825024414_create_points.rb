class CreatePoints < ActiveRecord::Migration[5.0]
  def change
    create_table :points do |t|
      t.belongs_to :player, index: true
      t.belongs_to :game,  index: true
      t.integer    :score

      t.timestamps
    end
  end
end
