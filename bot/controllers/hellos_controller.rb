class HellosController < BotController

  def say_hello
    1/0
    send_replies
  end

end
