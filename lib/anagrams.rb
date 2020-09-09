def anagrams(word,words)
  result = []

  # 1. Receives word and array.
  # 2. Split each given word into characters
  # 3. Build a hash of characters from the input word
  # 4. Checks to see if the characters of the given word is '<=' any single word in the array
  # 5. Return the results array.
  # 6. If given words '=' individual word oin array, insert the matched word(s) into a results array


  input = word.split("")
  in_word = Hash.new
  input.each { |chr|
    in_word[chr] ? in_word[chr] +=1 : in_word[chr] = 1
  }
    in_word

  words.each { |wrd|
    not_an_anagram = false
    letters = Hash.new
    wrd.each_char { |chr|
      letters[chr] ? letters[chr] += 1 : letters[chr] = 1
      chr
    }
      letters.each { |letter,number|
        in_word[letter] ||= 0
        not_an_anagram = true if number > in_word[letter]
      }
       result << wrd if not_an_anagram == false
  }
  result
end
