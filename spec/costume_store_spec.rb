require_relative 'spec_helper'

describe "CostumeStore" do

  it "has a name" do
    spirit_halloween = CostumeStore.create(
      name: "Spirit Halloween"
    )
    expect(CostumeStore.find_by(name: "Spirit Halloween")).to eq(spirit_halloween)
  end

  it "has a location" do
    abracadabra = CostumeStore.create(
      location: "19 W 21st St"
    )
    expect(CostumeStore.find_by(location: "19 W 21st St")).to eq(abracadabra)
  end

  it "has a costume inventory" do
    adventure = CostumeStore.create(
      costume_inventory: 785
    )
    expect(CostumeStore.find_by(costume_inventory: 785)).to eq(adventure)
  end


end
