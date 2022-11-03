require "fizzbuzz"

describe "fizzbuzz" do
    it 'returns "fizz" for the number 3' do
        expect(3.fizzbuzz).to eq 'fizz'
    end

    it 'returns "buzz" for the number 5' do
        expect(5.fizzbuzz).to eq 'buzz'
    end

    it 'return "fizzbuzz" for the number 15' do
        expect(15.fizzbuzz).to eq "fizzbuzz"
    end

    it 'return "fizz" for numbers 6, 9, 12' do
        expect([6,9,12].map {|x| x.fizzbuzz}).to eq ["fizz","fizz","fizz"]
    end

    it 'return "buzz" for numbers 5, 10, 20' do
        expect([5, 10, 20].map {|x| x.fizzbuzz}).to eq ["buzz","buzz","buzz"]
    end

    it 'return "fizzbuzz" for numbers 15, 30, 14' do
        expect([15, 30, 45].map {|x| x.fizzbuzz}).to eq ["fizzbuzz","fizzbuzz","fizzbuzz"]
    end

    it 'return the number if it is not a multiple of 3 or 5' do
        expect([2,4,7,8].map {|x| x.fizzbuzz}).to eq [2,4,7,8]
    end
end