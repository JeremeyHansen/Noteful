class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :note
  has_one :group
  has_one :user
end
