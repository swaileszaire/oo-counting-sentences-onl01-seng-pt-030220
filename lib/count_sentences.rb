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
    count = 0 
    count += 1 
    break 
  end  
  
  def count_sentences
    self.split(".", "?", "!").uniq 
    break.count
  end
end

    