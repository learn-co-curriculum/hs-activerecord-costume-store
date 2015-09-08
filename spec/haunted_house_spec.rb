require_relative 'spec_helper'

describe "HauntedHouse" do

  it "has a name" do
    asylum = HauntedHouse.create(
      name: "Asylum Haunted House"
    )
    expect(HauntedHouse.find_by(name: "Asylum Haunted House")).to eq(asylum)
  end

  it "has a location" do
    address = "18301 W Colfax Ave, Golden, CO 80401"
    spider_mansion = HauntedHouse.create(
      name: "Spider Mansion",
      location: address
    )
    expect(HauntedHouse.find_by(location: address)).to eq(spider_mansion)
  end

  it "has a theme" do
    undead = HauntedHouse.create(
      name: "Undead: The Possession",
      theme: "zombies"
    )
    expect(HauntedHouse.find_by(theme: "zombies")).to eq(undead)
  end

end