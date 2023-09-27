dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(string, dictionary)
    result = Hash.new(0)
    words = string.downcase.split
        # Iterate over each word in the input string
    words.each do |word|
        # Check each dictionary word
        dictionary.each do |dict_word|
            if word.include?(dict_word)
            result[dict_word] += 1
            end
        end
    end
    return result
end

