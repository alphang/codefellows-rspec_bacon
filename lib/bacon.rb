class Bacon

  attr_accessor :expired

#trying to declare Bacon after the test

  def self.saved?
    false
  end

#  def self.edible?
#    true
#  end

  def edible?
    !expired
  end

  def expired!
    # in the context of an instance method, self is the instance object

    #expired = true # local
    #@expired = true # instance
    self.expired = true
  end

end
