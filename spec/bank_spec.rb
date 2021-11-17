require "bank"

describe Account do
  it { expect(subject).to respond_to :balance }
  it { expect(subject.balance).to be_an_instance_of Integer}
  it { expect(subject).to respond_to :deposit }
  it { expect(subject).to respond_to :withdraw }
end