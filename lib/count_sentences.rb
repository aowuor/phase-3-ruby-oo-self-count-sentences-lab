# require 'pry'

class String
  attr_accessor :str

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

    self.split(/(?<=[.!?]).(?=[a-zA-Z])/).count
  end

  # binding.pry
end


