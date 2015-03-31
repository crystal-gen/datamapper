class User
  include DataMapper::Resource
  
  property :id, Integer, :key => true
  property :created, Date
  property :deleted, Date
  property :username, String
end