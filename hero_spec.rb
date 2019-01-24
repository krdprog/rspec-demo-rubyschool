require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'foo'

    expect(hero.name).to eq 'Foo'
  end

  it "can power up" do
  	hero = Hero.new 'foo'

  	expect(hero.power_up).to eq 110
  end

  it "can power down" do
  	hero = Hero.new 'foo'

  	expect(hero.power_down).to eq 90
  end

  it "displays full hero info" do
  	hero = Hero.new 'foo'

  	expect(hero.hero_info).to eq "Foo has 100 health"
  end

end
