# == Situation ==

# You are a developer working for a large legal company.  The company has 
# documents - lots and LOTS of documents!

# Being a legal organisation the company MUST comply with any changes made to
# the law regarding the documents they hold.

# The law has just been changed.  You are now required to offer all documents
# in thier original form, plus all lower case and all upper case.  You MUST not
# however change the document as is originally stored.  You will be audited
# frequently to ensure this does not happen.

# == Requirement ==

# Given the document class (see below) - update it so that it is possible to 
# view the contents in thier given form, upper or lower case.  Your code 
# should change the stored representation of the text.

class Document
  attr_reader :text

  def initialize(text)
    @text = text
  end

  def write
    puts @text
  end
end
