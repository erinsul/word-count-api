class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :end_date, :days_left, :current_count, :total_count, :counter
end
