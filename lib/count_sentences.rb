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

  def count_sentences
    array = []
    count = 0 
    count += 1 
    self.split(".", "?", "!").uniq 
    break
  end
  
    