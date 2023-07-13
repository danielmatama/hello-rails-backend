greetingsList = [
  {
    :greeting => "Good Morning"
  },
  {
    :greeting => "Good Afternoon"
  },
  {
    :greeting => "Good Evening"
  },
  {
    :greeting => "Good Night"
  },
  {
    :greeting => "Hello"
  },
  {
    :greeting => "Bye Bye"
  }
]

greetingsList.each do | msg |
  Greeting.create(greeting: msg[:greeting])
end