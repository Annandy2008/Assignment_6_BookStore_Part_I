PRAGMA foreign_keys = ON;

-- Insert categories of History Books
INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'World History', 'world-history-category.jpg'),
(2, 'Military History', 'military-history-category.jpg'),
(3, 'Historical Biographies', 'biographies-category.jpg'),
(4, 'Ancient Civilizations', 'ancient-civilizations-category.jpg');

-- Insert books (12 books with 3 for each category)
INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
-- World History
(1, 1, 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', '9780062316097', 22.99, 'sapiens.jpg', 1),
(2, 1, 'Guns, Germs, and Steel', 'Jared Diamond', '9780393354324', 18.99, 'guns-germs-steel.jpg', 0),
(3, 1, 'A People''s History of the United States', 'Howard Zinn', '9780062397348', 19.99, 'peoples-history.jpg', 1),

-- Military History
(4, 2, 'The Art of War', 'Sun Tzu', '9781590302255', 9.99, 'art-of-war.jpg', 1),
(5, 2, 'Band of Brothers', 'Stephen E. Ambrose', '9780743224543', 16.99, 'band-of-brothers.jpg', 0),
(6, 2, 'The Guns of August', 'Barbara W. Tuchman', '9780345476098', 17.99, 'guns-of-august.jpg', 1),

-- Historical Biographies
(7, 3, 'Alexander Hamilton', 'Ron Chernow', '9780143034759', 21.99, 'alexander-hamilton.jpg', 1),
(8, 3, 'Team of Rivals: The Political Genius of Abraham Lincoln', 'Doris Kearns Goodwin', '9780743270755', 24.99, 'team-of-rivals.jpg', 0),
(9, 3, 'The Diary of a Young Girl', 'Anne Frank', '9780553577129', 12.99, 'anne-frank.jpg', 1),

-- Ancient Civilizations
(10, 4, 'SPQR: A History of Ancient Rome', 'Mary Beard', '9781631492228', 19.99, 'spqr.jpg', 1),
(11, 4, 'The Rise and Fall of Ancient Egypt', 'Toby Wilkinson', '9780553384901', 18.99, 'ancient-egypt.jpg', 0),
(12, 4, '1177 B.C.: The Year Civilization Collapsed', 'Eric H. Cline', '9780691168388', 16.99, '1177-bc.jpg', 1);
