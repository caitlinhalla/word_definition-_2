require('rspec')
require('word')
# require('definition')


describe(Word) do
  describe("#initialize") do
    it('creates a new Word object and sets its attributes') do
      test_word = Word.new({:word=> "incipient", :definition=> "in an initial stage"})
      expect(test_word.word).to(eq("incipient"))
      expect(test_word.definition).to(eq("in an initial stage"))
      expect(test_word.id).to(eq(1))
    end
  end

  describe(".all")do
    it('returns an empty @@words') do
      expect(Word.all).to(eq([]))
    end
  end


end