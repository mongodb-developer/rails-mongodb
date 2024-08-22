class Movie
  include Mongoid::Document
  store_in database: 'sample_mflix'
  
  include Mongoid::Timestamps
  field :title, type: String
  field :plot, type: String
  field :year, type: Integer
end
