require "./spec_helper"

describe Arachnid do
  # TODO: Write tests

  it "works" do
    agent = Arachnid::Agent.new
    agent.enqueue("https://crystal-lang.org")
    agent.start
  end
end
