class Note
  include Mongoid::Document
  include Mongoid::Timestamps

  field :author
  field :text
  field :votes
end
