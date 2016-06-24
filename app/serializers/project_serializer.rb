class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :end_date, :days_left, :current_word_count, :total_word_count,
   :words_remaining, :words_per_day
end
