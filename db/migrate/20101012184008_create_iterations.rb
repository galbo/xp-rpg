class CreateIterations < ActiveRecord::Migration
  def self.up
    create_table :iterations do |t|
      t.integer :id
      t.string :label

      t.timestamps
    end
  end

  def self.down
    drop_table :iterations
  end
end
