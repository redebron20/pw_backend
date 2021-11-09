class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url, :github_url, :demo_vid
end
