require 'bacon'
require 'pry'

describe Bacon do
  subject {Bacon.new}

#  it "is edible" do
#    Bacon.edible?.should be_true
#  end

  its(:edible?) {should be_true}

  it "expired :(" do
      #binding.pry
      subject.expired!
      subject.should_not be_edible
  end
end

