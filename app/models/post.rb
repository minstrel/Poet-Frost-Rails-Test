class Post < ApplicationRecord
  def post_to_poet
    PoetFrostAPI.create_work(name: name,
                              datePublished: created_at.iso8601,
                              dateCreated: created_at.iso8601,
                              author: author,
                              content: body 
                              )
  end
end
