require "./spec_helper"

describe Arachnid do
  # TODO: Write tests

  it "works" do
    agent = Arachnid::Agent.new
    agent.enqueue("https://crystal-lang.org")
    agent.accept_filter { |p| false }
    agent.start
  end
end
