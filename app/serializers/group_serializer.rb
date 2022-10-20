class GroupSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image_url
end
