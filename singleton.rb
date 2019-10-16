# == Situation ==

# You are working on an application that has a worker queue implemented for 
# scheduling background jobs (see below).  However, there is a serious issue
# with this implementation.

# It is currently possible to create multiple instances of the queue throughout
# the application.  

# == Requirement ==

# Change the worker queue so that it is only possible to have one single 
# instance of it across the entire system.

class WorkerQueue
  attr_accessor :queue

  def initialize
    @queue = []
  end
end
