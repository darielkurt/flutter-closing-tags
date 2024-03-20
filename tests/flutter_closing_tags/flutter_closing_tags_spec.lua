local plugin = require("plugin.flutter_closing_tags")

describe("setup", function()
  it("works with default", function()
    assert(plugin.hello() == "Hello!", "my first function with param = Hello!")
  end)

  it("works with custom var", function()
    plugin.setup({ opt = "custom" })
    assert(plugin.hello() == "custom", "my first function with param = custom")
  end)
end)
