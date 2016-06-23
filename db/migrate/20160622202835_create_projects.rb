class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.integer :current_word_count
      t.integer :total_word_count
      t.integer :hours_worked

      t.timestamps null: false
    end
  end
end
