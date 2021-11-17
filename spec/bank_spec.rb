require "bank"

describe Account do
  it { expect(subject).to respond_to :balance }
  it { expect(subject.balance).to be_an_instance_of Integer}
  it { expect(subject).to respond_to :deposit }
  it { expect(subject.deposit(200)).to be_an_instance_of Integer}
  it { expect(subject.deposit("string")).to eq("Wrong type of amount, needs to be an Integer")}
  it { expect(subject).to respond_to :withdraw }
  it { expect(subject.withdraw(200)).to be_an_instance_of Integer}
  it { expect(subject.withdraw("string")).to eq("Wrong type of amount, needs to be an Integer")}
end