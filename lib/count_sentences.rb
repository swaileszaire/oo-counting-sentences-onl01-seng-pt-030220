require 'pry'

class String

  def sentence?
  self.end_with?(".")
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count 
    a = [] 
    count = 0 
    count += 1 
    break 
  end  
  
  def count_sentences
    self.split(".", "?", "!").map do |x|
  end
end

    