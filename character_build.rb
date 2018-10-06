# @Author: ashleyalmeida
# @Date:   10-2018

# layout for character build class

class CharacterBuild

  attr_accessor :hp, :mp, :attack, :special_attack

  def initialize(hp, mp, attack, special_attack)
    @hp = hp
    @mp = mp
    @attack = attack
    @special_attack = special_attack
  end
end

  stats = [
    hp = 100,
    mp = 100,
    attack = 20,
    special_attack = 40
  ]

# create warrior, priest, archer classes
def character(stats)
  
