class CreateObjectWithTimes < ActiveRecord::Migration[6.0]
  def change
    create_table :object_with_times do |t|
      t.time :start_time
      t.time :end_time
      t.time :other_time

      t.timestamps
    end
  end
end
