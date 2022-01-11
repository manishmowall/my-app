class CreateWorks < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.integer :r_time
      t.date :r_date

      t.timestamps
    end
  end
end
