# frozen_string_literal: true

RSpec.describe Summerwars do
  it "has a version number" do
    expect(Summerwars::VERSION).not_to be nil
  end

  it "should say yoroshikuonegaishimasu!" do
    expect(Summerwars::Translator.shout).to eq("Yoroshikuonegaishimasu!")
  end
end
