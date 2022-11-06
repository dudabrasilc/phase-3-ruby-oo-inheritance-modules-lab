module Memorable
# class methods

  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

 #instance methods
  
  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end

end

