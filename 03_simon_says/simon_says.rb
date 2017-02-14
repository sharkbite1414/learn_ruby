# write your code here
def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, amount = 2)
  cleaned_string = string.chomp
  cleaned_string += ' '
  repeated = cleaned_string * amount
  repeated.chop!
end

def start_of_word(word, letters)
  first_letters = ''
  letters.times do |i|
    first_letters += word[i]
  end
  first_letters
end

def first_word(string)
  arr = string.split
  arr[0].to_s
end

def titleize(string)
  capitalized_string = ''
  arr = string.split

  arr.each_index do |i|
    if i != 0 && (arr[i] == 'and' || arr[i] == 'the' || arr[i] == 'over')
      capitalized_string += arr[i] + ' '
    else
      capitalized_string += arr[i].capitalize
      capitalized_string += ' '
    end
  end
  capitalized_string.chomp(' ')
end
