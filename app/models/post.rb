class Post < ApplicationRecord
  #def post_to_poet
  #  PoetFrostAPI.create_work(name: name,
  #                            datePublished: created_at.iso8601,
  #                            dateCreated: created_at.iso8601,
  #                            author: author,
  #                            content: body 
  #                            )
  #end
  extend PoetFrostConfig
  include PoetFrostAPI

  poet_frost_configure do |config|
    config.name = :name
    config.datePublished = :updated_at
    config.dateCreated = :created_at
    config.author = :author
    config.content = :body
    config.work_id = :workid
  end
end
