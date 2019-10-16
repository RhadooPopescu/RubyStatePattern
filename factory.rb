# == Situation ==

# You are working on an application where you have a user class already
# implemented (see below).

# Currently, there is only one user type available.

# == Requirement ==

# You have been asked to allow for different user types in the application. 

# Each user type should have a different set of permissions.  

# Four specific permissions are required: create, read, update and delete.  

# These permissions can be used in any combination.  However, initially only
# two user types are required: a read-only user (with read) and a super user 
# (with all four permissions: create, read, update and delete).

# Ensure the correct user type is obtained when the user is created.

class User
  def initialize(name)
    @name = name
  end
end
