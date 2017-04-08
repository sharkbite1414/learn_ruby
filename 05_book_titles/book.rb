class Book
  # write your code here
  attr_reader :title

  def title=(title)
    @title = title.split(" ").each_with_index do |word, index|
      if index == 0
        word.capitalize!
        next
      end
      case word
      when "and"
        next
      when "in"
        next
      when "of"
        next
      when "the"
        next
      when "a"
        next
      when "an"
        next
      else
        word.capitalize!
      end
    end.join(" ")
  end
end
