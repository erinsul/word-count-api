class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :start_date, :end_date, :current_word_count, :total_word_count, :hours_worked
end
