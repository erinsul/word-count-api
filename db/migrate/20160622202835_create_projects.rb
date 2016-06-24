class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.date :end_date, null: false
      t.integer :days_left, default: 0
      t.integer :current_word_count, default: 0
      t.integer :total_word_count, null: false
      t.integer :words_remaining
      t.integer :words_per_day

      t.timestamps null: false
    end
  end
end
