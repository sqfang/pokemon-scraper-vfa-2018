class Pokemon
  db = SQLite3::Database.new('db/pokemon.db')
  db.execute("DROP TABLE IF EXISTS pokemon")
  sql_runner = SQLRunner.initialize(db)
  sql_runner.execute_schema_migration_sql
end
