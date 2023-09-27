# Substrings Function
This repository contains a Ruby function named substrings that takes a string and a dictionary of words as input. The function returns a hash where the keys are the words in the dictionary that were found in the input string, and the values are the frequencies of these words.

## How to Use
1. Clone this repository to your local machine using git clone.
2. Navigate to the project folder in your terminal.
3. Run the program with the command ruby sub_strings.rb.
4. When prompted, enter the text you wish to encrypt and the number of positions you wish to shift.


## Usage

```
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = "Howdy partner, sit down! How's it going?"

result = substrings(string, dictionary)
puts result
```

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
}
```


## License
This project is licensed under the MIT License - see the [LICENSE.md] file for details.

## This is an assignment from [The Odin Project](https://www.theodinproject.com/lessons/foundations-git-basics)
