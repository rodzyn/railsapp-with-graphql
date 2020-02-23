module Types
  class QueryType < Types::BaseObject
    field :items, [Types::ItemType], null: false, description: "List of items"

    def items
      Item.all
    end
  end
end
