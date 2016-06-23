class Project < ActiveRecord::Base
  belongs_to :user, inverse_of: :projects
  validates :title, :start_date, :end_date, :total_word_count, :user, presence: true
end
