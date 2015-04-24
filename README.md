# readability test

Contains with 3 Readability test
- Automated Readability Index
- Coleman–Liau index
- Flesch–Kincaid readability tests

# Usage 
	require 'readability'
	testing = Readabilty.new
 	testing.ari(no_sentences, no_words, no_characters)   			# For Automated Readability Index
 	or 
 	testing.cli(no_sentences, no_words, no_letters)					# For Coleman–Liau index
 	or
 	testing.fres(total_sentences, total_words, total_syllables)		# For Flesch–Kincaid readability tests
