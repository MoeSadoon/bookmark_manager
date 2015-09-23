# require './app/data_mapper_setup'

class Tag

  include DataMapper::Resource # This must be included in each model

  property :id, Serial
  property :name, String
  has n, :links, through: Resource

end
