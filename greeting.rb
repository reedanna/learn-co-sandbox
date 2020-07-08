def greeting_programmer(name = 'programmer', language = 'computer')
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")
# > Hello, Maria. We heard you are a great Ruby programmer.
 
greeting_programmer("Steven", "Elixir")
# > Hello, Steven. We heard you are a great Elixir programmer.

greeting_programmer