module TestApp

using Genie, Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = TestApp))

  Genie.genie(; context = @__MODULE__)

  Base.eval(Main, :(const Genie = TestApp.Genie))
  Base.eval(Main, :(using Genie))
end

end
