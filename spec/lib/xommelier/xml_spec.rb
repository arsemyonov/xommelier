require 'spec_helper'

describe Xommelier::Xml do
end

describe Xommelier::Atom do
  it { should respond_to(:xmlns) }
  it { subject.xmlns.to_s.should == ATOM_XMLNS }
end
