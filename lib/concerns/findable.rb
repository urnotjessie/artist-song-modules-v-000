module Findable
  module ClassMethods
    def find_by_name(name)
      if self.all.detect{|a| a.name == name}

  end
end
