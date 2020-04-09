# Your code goes here!
class Anagram
<<<<<<< HEAD
  
=======
>>>>>>> 1116b96ea26edfc23b9e03b79e90180b81681139
  def initialize(text)
    @text = text
  end
  
<<<<<<< HEAD
  def match(array)
    q = []
    array.each do |val| 
      if is_anagram?(val)
        q << val
      end
    end
    q
  end

  def is_anagram?(word)
    word.chars.sort == @text.chars.sort
  end
      
=======
  def match()
    
  end
>>>>>>> 1116b96ea26edfc23b9e03b79e90180b81681139
end