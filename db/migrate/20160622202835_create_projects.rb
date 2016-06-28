class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.date :end_date, null: false
      t.integer :days_left, default: 0
      t.integer :current_count, default: 0
      t.integer :total_count, null: false
      t.integer :amount_remaining
      t.integer :amount_per_day
      t.string :counter

      t.timestamps null: false
    end
  end
end
