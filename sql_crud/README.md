# SQL - CRUD Operations

SQL files for the `books` table (SQLite). Every file contains exactly one
query and is run on its own with:

    sqlite3 books_dataset.db < file.sql

## Files

| Task | Files | Concept |
|------|-------|---------|
| 0 | `0-create_table.sql` | CREATE TABLE with a primary key and NOT NULL columns |
| 1 | `1-insert_data.sql` | INSERT of the 5 given rows |
| 2 | `2-select_all.sql` | SELECT all columns and rows |
| 3 | `3-select_columns.sql` | SELECT specific columns |
| 4 | `4-filter_by_genre.sql`, `4-filter_by_price.sql`, `4-filter_with_and.sql`, `4-filter_with_or.sql` | WHERE with =, >, AND, OR |
| 5 | `5-update_by_id.sql`, `5-update_by_condition.sql`, `5-update_with_and.sql` | UPDATE with expressions in SET |
| 6 | `6-delete_by_id.sql`, `6-delete_by_condition.sql`, `6-delete_with_and.sql` | DELETE with WHERE |
| 7 | `7-order_by_price_asc.sql`, `7-order_by_year_desc.sql`, `7-limit_results.sql`, `7-order_and_limit.sql` | ORDER BY and LIMIT |
| 8 | `8-count_books.sql`, `8-average_price.sql`, `8-max_stock.sql`, `8-total_stock.sql`, `8-min_price.sql` | COUNT, AVG, MAX, SUM, MIN |
| 9 | `9-count_by_genre.sql`, `9-average_price_by_genre.sql`, `9-total_stock_by_genre.sql`, `9-count_by_author.sql` | GROUP BY |
| 10 | `10-select_tech_books.sql`, `10-increase_stock.sql`, `10-delete_zero_stock.sql`, `10-cheapest_available.sql`, `10-stock_by_genre.sql`, `10-average_price_by_genre.sql` | Integrative queries |

## Table

| Column | Type |
|--------|------|
| id | INTEGER, primary key |
| title | TEXT, not null |
| author | TEXT, not null |
| genre | TEXT, not null |
| price | REAL, not null |
| stock | INTEGER, not null |
| published_year | INTEGER, not null |
