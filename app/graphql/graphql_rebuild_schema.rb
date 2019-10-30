require 'graphql'
class GraphqlRebuildSchema < GraphQL::Schema
  query Types::QueryType
  mutation Types::MutationType
end

