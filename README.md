# Substrings Function
This repository contains a Ruby function named substrings that takes a string and a dictionary of words as input. The function returns a hash where the keys are the words in the dictionary that were found in the input string, and the values are the frequencies of these words.

## Usage
```dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = "Howdy partner, sit down! How's it going?"

result = substrings(string, dictionary)
puts result```

This will output:

```{
  "how"=>2,
  "howdy"=>1,
  "part"=>1,
  "partner"=>1,
  "it"=>2,
  "i"=>3,
  "sit"=>1,
  "down"=>1,
  "own"=>1,
  "go"=>1,
  "going"=>1
}```


## License
MIT

## This is an assignment from [The Odin Project](https://www.theodinproject.com/lessons/foundations-git-basics)