def select_books_titles_and_years_in_first_series_order_by_year
=begin
  SELECT b.title, b.year FROM books b JOIN series s ON b.series_id=s.id WHERE s.id=1 ORDER BY b.year
=end
  "SELECT b.title, b.year FROM books b JOIN series s ON b.series_id=s.id WHERE s.id=1 ORDER BY b.year"
end

def select_name_and_motto_of_char_with_longest_motto
=begin
  SELECT c.name, c.motto FROM characters c WHERE LENGTH(c.motto)=(SELECT MAX(LENGTH(c.motto)) FROM characters c)
=end
  " SELECT c.name, c.motto FROM characters c WHERE LENGTH(c.motto)=(SELECT MAX(LENGTH(c.motto)) FROM characters c)"
end


def select_value_and_count_of_most_prolific_species
=begin
  SELECT c.species,COUNT(c.species) AS count FROM characters c GROUP BY c.species ORDER BY count DESC LIMIT 1
=end
  "SELECT c.species,COUNT(c.species) AS count FROM characters c GROUP BY c.species ORDER BY count DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
=begin
  SELECT a.name , sg.name FROM authors a JOIN series s ON s.author_id=a.id JOIN subgenres sg ON sg.id=s.subgenre_id
=end
  "SELECT a.name , sg.name FROM authors a JOIN series s ON s.author_id=a.id JOIN subgenres sg ON sg.id=s.subgenre_id"
end

def select_series_title_with_most_human_characters
=begin
Progression of SQL complexity:
  SELECT * FROM  characters c JOIN authors a ON c.author_id=a.id JOIN series s ON s.author_id=a.id
  SELECT * FROM  characters c JOIN authors a ON c.author_id=a.id JOIN series s ON s.author_id=a.id WHERE c.species="human"
  SELECT s.title, c.species FROM  characters c JOIN authors a ON c.author_id=a.id JOIN series s ON s.author_id=a.id WHERE c.species="human"
  SELECT s.title, c.species, COUNT(c.species) FROM  characters c JOIN authors a ON c.author_id=a.id JOIN series s ON s.author_id=a.id WHERE c.species="human" GROUP BY s.title
  SELECT s.title, c.species, COUNT(c.species) FROM  characters c JOIN authors a ON c.author_id=a.id JOIN series s ON s.author_id=a.id WHERE c.species="human" GROUP BY s.title ORDER BY COUNT(c.species) DESC LIMIT 1
=end
  "SELECT s.title FROM  characters c JOIN authors a ON c.author_id=a.id JOIN series s ON s.author_id=a.id WHERE c.species=\"human\" GROUP BY s.title ORDER BY COUNT(c.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in

=begin
  SELECT c.name,  COUNT(cb.book_id) FROM  characters c JOIN character_books cb ON cb.character_id=c.id GROUP BY c.name ORDER BY COUNT(cb.book_id) DESC

=end
  "SELECT c.name,  COUNT(cb.book_id) FROM  characters c JOIN character_books cb ON cb.character_id=c.id GROUP BY c.name ORDER BY COUNT(cb.book_id) DESC"
end
