require "./lib/student.rb"

class ChattyStudent

  attr_reader :hello

  def hello
    super
    "How are you doing today? I'm okay
    , but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoil
    ers? Okay well let me just tell you who died...\n"
  end

end
