require "spec_helper"

RSpec.describe BaseTiendappProducts do
  it "has a version number" do
    expect(BaseTiendappProducts::VERSION).not_to be nil
  end
end
