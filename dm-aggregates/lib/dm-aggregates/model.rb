module DataMapper
  module Aggregates
    module Model
      include Functions

#      def size
#        count
#      end

      private

      def property_by_name(property_name)
        properties[property_name]
      end
    end
  end
end
