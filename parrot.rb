# Create method `parrot` that outputs a given phrase and
def parrot(phrase = nil)
  if phrase != nil
    puts "Pretty bird!"
    "Pretty bird!"
  else                    # when #parrot called w/ no arguments
    puts "Squawk!"        # outputs "Squawk!" to terminal &
    "Squawk!"             # returns default phrase
  end
end
# returns the phrase
