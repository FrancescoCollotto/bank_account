require "bank"

describe Account do
  it { expect(subject).to respond_to :balance }
end