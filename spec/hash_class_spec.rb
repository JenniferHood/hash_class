require('rspec')
require("hash_class")

describe(Animals) do
  describe("#fetch") do
    it("retrieves a stored value by its key") do
      test_hash = Animals.new("lions", "aggressive")
      expect(test_hash.fetch("lions")).to(eq("aggressive"))
    end
  end
end
