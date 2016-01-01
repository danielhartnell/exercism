#!/usr/bin/env ruby
# HelloWorld Exercism solution
# By Daniel Hartnell

# Present greeting
class HelloWorld
  def self.hello(n = nil)
    return "Hello, #{n}!" unless n.nil?
    return 'Hello, World!'
  end
end
