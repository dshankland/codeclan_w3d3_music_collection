require('pg')

class SqlRunner

  def SqlRunner.run(sql, values = [])
    begin
      # Connect to db
      db = PG.connect({host:'localhost', dbname: 'music'})
      # Prepare the SQL statament
      db.prepare("query", sql)
      # Execute
      result = db.exec_prepared("query", values)
    ensure
      # Close the db
      db.close()
    end
    # Return the result
    return result
  end

end