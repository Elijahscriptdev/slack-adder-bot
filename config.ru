# $LOAD_PATH.unshift(File.dirname(__FILE__))

# require 'dotenv'
# Dotenv.load

# require 'slack-mathbot'

# SlackMathbot::Bot.run

$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'dotenv'
Dotenv.load

require 'slack-mathbot'
require 'web'

Thread.abort_on_exception = true

Thread.new do
  begin
    SlackMathbot::Bot.run
  rescue Exception => e
    warn "ERROR: #{e}"
    warn e.backtrace
    raise e
  end
end

run SlackMathbot::Web
