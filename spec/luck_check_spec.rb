require("rspec")
require("luck_check")

describe("luck_check") do

  it("returns 'true' if the sum of the first half of the number equals the sum of the second half of the number") do
    luck_check("11").should(eq(true))
  end

  it("returns 'true' if the sum of the first half of the number equals the sum of the second half of the number") do
    luck_check("115696151").should(eq(true))
  end

  it("returns 'false' if the sum of the first half of the number does not equal the sum of the second half of the number") do
    luck_check("12").should(eq(false))
  end

  it("returns 'false' if the sum of the first half of the number does not equal the sum of the second half of the number") do
    luck_check("115696152").should(eq(false))
  end

end
