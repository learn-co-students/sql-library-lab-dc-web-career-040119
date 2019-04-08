def select_books_titles_and_years_in_first_series_order_by_year
  "Write your SQL query here"
  "select b.title, year 
  from books b
  join series s on s.id = b.series_id
  where s.id = 1
  order by b.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "Write your SQL query here"
  "select name, motto 
  from characters c
  group by name, motto
  order by max(length(motto)) desc
  limit 1
  "
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
  "select species, count(*)
  from characters 
  group by species 
  order by count(*) desc limit 1 "
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
  "select a.name, s1.name
  from authors a
  join series s on s.author_id = a.id
  join subgenres s1 on s1.id = s.subgenre_id"

end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
  "SELECT series.title 
    FROM series 
    JOIN books 
    ON books.series_id = series.id 
    JOIN character_books 
    ON character_books.book_id = books.id 
    JOIN characters 
    ON character_books.character_id = characters.id 
    WHERE characters.species = 'human' 
    GROUP BY series.title 
    ORDER BY COUNT(*) DESC 
    LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
  "SELECT characters.name, COUNT(*)
    FROM character_books 
    JOIN characters 
    ON character_books.character_id = characters.id 
    GROUP BY characters.name 
    ORDER BY book_count DESC"
end
