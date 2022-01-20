module Findable
    def self.find_by_name(name)
        @@self.detect{|search_item| search_item.name == name}
      end
end
