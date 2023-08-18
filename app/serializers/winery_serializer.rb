class WinerySerializer < ActiveModel::Serializer
  attributes :id, :name, :about, :tastingcost, :rezrequired, :imagesrc, :address1, :address2, :city, :region, :website, :avg_ratings, :total_ratings
end
