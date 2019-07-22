# test to test if the two middle letters form the even-lettered word have been pulled out
#'es' from 'test'

describe MiddleLetter do
  it "pulls out the 2 middle letters when the word has even number of letters "do
    expect(subject).to respond_to :middle_letter_two
  end
end
