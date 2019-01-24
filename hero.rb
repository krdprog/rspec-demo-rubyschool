class Hero

  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end

  attr_reader :name

  def power_up
    @health += 10
  end

  def power_down
    @health -= 10
  end

  def hero_info
    "#{@name} has #{@health} health"
  end

end

# hero = Hero.new 'foo'
# puts hero.name
# puts hero.power_up
# puts hero.power_down
# puts her.o.power_down
# puts hero.hero_info
