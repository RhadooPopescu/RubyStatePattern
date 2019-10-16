# == Situation ==

# You are working on an application where you have a user class already
# implemented (see below).

# The product owner would like to offer the systems users a choice of login
# method (OAuth, AD/FS, SAML etc).  

# == Requirement ==

# Change the existing user class so that any authentication method can be 
# used.  Initially, you need to keep the current username/password login 
# capability and add an additonal OAuth mechanism.  However, more will follow!

# Each user should be allowed to choose thier preferred option on the login 
# screen.

class User
  def login(username, password)
    puts "Logging in..."
  end 
end
