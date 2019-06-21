class AnimalSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :food
end
