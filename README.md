# Readability test
==========
Designed to indicate how difficult a reading passage in English is to understand.

Contains with 3 Readability test
* Automated Readability Index (http://en.wikipedia.org/wiki/Automated_Readability_Index)
* Coleman–Liau index (http://en.wikipedia.org/wiki/Coleman–Liau_index)
* Flesch–Kincaid readability tests (http://en.wikipedia.org/wiki/Flesch–Kincaid_readability_tests)

# Installation
------------
 > gem 'readability', git: 'https://github.com/Godlil2e/readability.git'

# Usage 
------------
* For Automated Readability Index
```ruby
 require 'readability'
 testing = Readabilty.new
 testing.ari(no_sentences, no_words, no_characters)   			
```
 
* For Coleman–Liau index 
```ruby
 require 'readability'
 testing = Readabilty.new
 testing.cli(no_sentences, no_words, no_letters)			
```
 
* For Flesch–Kincaid readability tests
```ruby
 require 'readability'
 testing = Readabilty.new
 testing.fres(total_sentences, total_words, total_syllables)	
```
