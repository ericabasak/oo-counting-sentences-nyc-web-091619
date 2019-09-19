
class String

  def sentence?
    if self.end_with?(".")
    return true
    else
    return false
    end
  end




  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end



  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end





  def count_sentences
    count_arr = self.split(/\.|\?|!/).reject {|string| string.empty?}
    return count_arr.length
  end
end

