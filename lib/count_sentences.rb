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
    count = ""
    sentence_count = self.split(/./)
    s2 = sentence_count.split(/?/)
    s3 = sentence_count.split(/!/)
    count << s3.length
  end
end