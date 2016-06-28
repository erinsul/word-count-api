class Project < ActiveRecord::Base
  def end_date_cannot_be_in_the_past
    if end_date < Date.today
      errors.add(:end_date, "can't be in the past")
    end
  end

  belongs_to :user, inverse_of: :projects
  validates :title, :end_date, :total_word_count, :user_id, presence: true
  validate :end_date_cannot_be_in_the_past


end
