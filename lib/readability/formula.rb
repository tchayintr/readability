class Formula
  
  # http://en.wikipedia.org/wiki/Automated_Readability_Index
  # The formula for calculating the Automated Readability Index is given below:
  # 4.71*(characters\words) + 0.5*(words\sentences)  - 21.43
  def AutomatedReadabilityIndex(no_sentences, no_words, no_characters)
    ari = 4.71*(no_characters/no_words) + 0.5*(no_words/no_sentences)
    ari
  end

  # http://en.wikipedia.org/wiki/Coleman–Liau_index
  # The Coleman–Liau index is calculated with the following formula:
  # CLI = 0.0588{L} - 0.296{S} - 15.8
  # L is the average number of letters per 100 words and S is the average number of sentences per 100 words.
  def ColemanLiauIndex(no_sentences, no_words, no_letters)
    l = no_letters * (100.0/no_words)
    s = no_sentences * (100.0/no_words)
    cli = (0.0588 * l) - (0.296 * s ) - 15.8
    cli
  end

  # http://en.wikipedia.org/wiki/Flesch–Kincaid_readability_tests
  # In the Flesch Reading Ease test, higher scores indicate material that is easier to read; lower numbers mark passages that are more difficult to read. 
  # The formula for the Flesch Reading Ease Score (FRES) test is
  # 206.835 - 1.015 (total words\total sentences) - 84.6 (total syllables\total words).
  def FleschReadingEase(total_sentences, total_words, total_syllables)
    fres = 206.835 - 1.015*(total_words/total_sentences) - 84.6*(total_syllables/total_words)
    fres
  end

end
