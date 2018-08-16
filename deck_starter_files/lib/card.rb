require 'pry-byebug'

class Card
    attr_accessor :rank 
    attr_accessor :suit

    def initialize(rank, suit) 
        @rank = rank  
        @suit = suit
    end

    def rank_value
        @rank_value = {
            :A=>1, :K=>10, :Q=>10, :J=>10,
            10=>10, 9=>9, 8=>8, 7=>7, 6=>6, 
            5=>5, 4=>4, 3=>3, 2=>2
        }
        @rank_value[@rank]
    end

    def suit
        @suit
    end

    def rank
      @rank
    end

    def greater_than?(other_card)
      binding.pry
        @rank > other_card.rank
          
    end

end

  
    #def card.rank = {

    #}
    #end


# Rank - suit (diamond, heart, spade, club)
  # a value (A=1, J=11,, A=12, K=13)
  #
  #

  #def initialize(name, phone)
    #@name = name 
    #@phone - phone  
  #end