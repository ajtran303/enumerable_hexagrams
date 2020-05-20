# enumerable_hexagrams

***Professional software developers must know how to query and command data structures!***

Navigating through and building data structures of nested collections can be tricky.

This project provides a concrete example to practice navigating and manipulating data structures.

## How to Setup:

Clone down this repo:

`$ git clone git@github.com:ajtran303/enumerable_hexagrams.git
`

If you don't already have it, install MiniTest and awesome_print:

`$ gem install minitest`

`$ gem install awesome_print`

## How to Start:

First, explore the data:

`$ ruby util/hexagrams.rb`

As you are exploring, start imagining what kind of information you want to retrieve.

Try to come up with your own "word problem" to solve as a "coding problem."

By thinking this way, you can come up with your own interaction patterns to explore the hexagrams and practice using your nested collections skills.

- "I want to know all the variations of the names of hexagrams."

- "I want to get all of the hexagrams that are made with fire or wind"

- "I want to sort those hexagrams by the ones only have fire or wind as their outer trigram"

- "I want to get a labeled list of all of the hexagram numbers"

## How to practice:

Run the test file from the **root directory** of this project:

`$ ruby test/practice_test.rb`

Open your text editor and hack away with Test-Driven Development!

There is one example to get started, given the user story:

`"I want to get a labeled list of all of the hexagram numbers"`

```
def test_it_can_get_a_labeled_list_of_all_the_numbers
  practice = Practice.new(@hexagrams)

  expected = {"numbers" => (1..64).to_a }

  assert_equal expected, practice.get_numbers
end
```

## What's in that util folder?

I include it to to provide an additional way to visualize the data set with the `awesome_print` gem. I think the labels and indentation make a big difference.

The `hexagrams.rb` utility is a stand-alone project [with its own repository.](https://github.com/ajtran303/hexagrams)
