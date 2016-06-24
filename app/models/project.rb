class Project < ActiveRecord::Base
  belongs_to :user, inverse_of: :projects
  validates :title, :end_date, :total_word_count, :user_id, presence: true
end
