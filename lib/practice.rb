class Practice
  attr_reader :hexagrams

  def initialize(nested_collection)
    @hexagrams = nested_collection
  end

  def get_numbers
    { "numbers" =>
        @hexagrams.map do |hexagram|
          hexagram[:number]
        end
      }
  end

  def get_names
    { "names" =>
        @hexagrams.map do |hexagram|
          hexagram[:name]
        end
      }
  end

  def get_names_by_number(hexagram_number)
    { "Hexagram #{hexagram_number}" =>
        [ @hexagrams[hexagram_number-1][:name],
        @hexagrams[hexagram_number-1][:variations] ].flatten!
      }
  end


end
