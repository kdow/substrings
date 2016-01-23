def substrings (str, arr)
  words = str.split(" ")
  frequencies = Hash.new(0)
  words.each do |str|
    arr.each do |wordlist|
      if str.downcase.include?(wordlist)
        frequencies[wordlist] += 1
      end
    end
  end
  puts frequencies
end

dictionary =  ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)

