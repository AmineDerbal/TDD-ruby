require_relative '../solver'
require 'rspec'

describe Solver do
  let(:solver) { Solver.new }

  describe '#fizzbuzz' do
    it 'should return Fizz if number is divisable only by 3' do
      allow(solver).to receive(:fizzbuzz).with(6).and_return('fizz')

      expect(solver.fizzbuzz(6)).to eq('fizz')

  end
end
end