# == Situation ==

# You are working with a team developing a new cutting-edge web framework.

#  The product owner would like to offer support for any database type (MySQL,
# PostgreSQL, Oracle, SQLite etc).

# You have database connectors for each database from the vendors.

# However, they are all radically different!

# The architect has decided that a common API across all database types is the
# answer to the problem.

# == Requirement ==

# Create a way that allows each instance of the framework to use any database
# type the developer chooses.

# You have been asked for a prototype for the MySQL and PostgreSQL database 
# types and a get all records query.

class MySQL
  def get_all_records(table)
    puts "MySQL all records #{table}"
  end
end

class PostgreSQL
  def return_records(table)
    puts "PostgreSQL all records #{table}"
  end
end
