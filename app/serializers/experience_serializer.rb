class ExperienceSerializer < ActiveModel::Serializer
  attributes :id, :jobTitle, :description, :company, :location, :startDate, :endDate
end
