db = SQLite3::Database.new('db/pokemon.db')
db.execute("DROP TABLE IF EXISTS pokemon")
class Pokemon
  
end
