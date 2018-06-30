db = SQLite3::Database.new('db/pokemon.db')
db.execute("DROP TABLE IF EXISTS pokemon")
sql_runner = SQLRunner.new(db)
sql_runner.execute_schema_migration_sql


class Pokemon
  
end
