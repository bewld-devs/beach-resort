class HotelSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :images, :type, :size, :capacity, :pets, :breakfast, :featured, :description, :extras
end
