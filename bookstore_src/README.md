# History Bookstore Database + Python CLI

The codes create a history-themed bookstore database in SQLite and then uses Python to interact with it through a command-line interface.

## Files

- `createTables.sql` - creates the category and book tables
- `insertRows.sql` - inserts sample categories and history books
- `bookstore_cli.py` - Python CRUD program with interactive menu
- `bookstore.db` - database file you will create by running the commands below

## Database Schema

### Category Table
- `categoryId` (PRIMARY KEY)
- `categoryName` (UNIQUE, NOT NULL)
- `categoryImage` (NOT NULL)

### Book Table
- `bookId` (PRIMARY KEY)
- `categoryId` (FOREIGN KEY)
- `title`, `author`, `isbn` (UNIQUE)
- `price` (CHECK >= 0)
- `image` (filename only)
- `readNow` (0 or 1)

## Create the database

Run these commands in the terminal:

```bash
# Create empty database file
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
