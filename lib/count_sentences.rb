require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    self.split(/[.?!]/).reject { |x| x.empty? }.length
    #when you use reject, you're giving it the params of what to TAKE OUT.  In this case, take out empty
      
  end
end