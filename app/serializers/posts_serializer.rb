# frozen_string_literal: true
class PostsSerializer < ActiveModel::Serializer
  attributes :id, :username, :description
end
