class EducationSerializer < ActiveModel::Serializer
  attributes :id, :school, :location, :startDate, :endDate, :degree
end
