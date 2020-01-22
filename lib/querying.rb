def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title AS book_title, books.year AS book_year
   FROM books JOIN series ON books.series_id = series.id
   WHERE books.series_id = 1
   ORDER BY book_year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name AS char_name, characters.motto AS char_motto
   FROM characters
   ORDER BY length(motto) DESC
   LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species)
   FROM characters
   GROUP BY characters.species
   ORDER BY COUNT(characters.species) DESC
   LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
   FROM authors JOIN series ON authors.id = series.author_id
   JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
   FROM character_books 
   JOIN characters ON character_books.character_id = characters.id
   JOIN books ON character_books.book_id = books.id
   JOIN series ON books.series_id = series.id 
   WHERE characters.species = 'human'
   GROUP BY series_id
   ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name AS char_name, COUNT(*)
   FROM characters JOIN character_books ON characters.id = character_books.character_id
   GROUP BY char_name
   ORDER BY COUNT(*) DESC"
end
