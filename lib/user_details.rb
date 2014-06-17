module UserDetails
  def self.included(base)
    base.extend ClassMethods
  end

  
  module ClassMethods

    def user_details(*args, &block)
      "My New Gem function"
    end

  end
end


