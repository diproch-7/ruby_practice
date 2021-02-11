# frozen_string_literal: true

RSpec.describe 'Factorial' do
    it 'should return the factorial of a number' do
        expected = Factorial.new(5).find_fact
        expect(expected).to eq(120)
    end

    it 'should return the factorial of a number' do
        expected = Factorial.new(7).find_fact
        expect(expected).to eq(5040)
    end
end  