require 'spec_helper'

describe SlackMathbot::Bot do
  def app
    SlackMathbot::Bot.instance
  end

  subject { app }

  it_behaves_like 'a slack ruby bot'
end
