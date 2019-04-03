require_relative('../db/sql_runner.rb')

class Artist

  attr_reader :id
  attr_accessor :artist

  def initialize(options)
    @id = options['id'].to_i() if options['id']
    @name = options['name']
  end



end