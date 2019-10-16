# Chinook_SqlServer_Queries

This is a collection of SQL queries for the Chinook sample Database(SqlServer) [Github Link](https://github.com/lerocha/chinook-database/tree/master/ChinookDatabase/DataSources)
This is an assignment from NSS located [Here](https://www.notion.so/Chinook-e8d8289789bf4d538e0c2ec721924cf2)


### A list of each query, and what it's function is
* 1. `non_usa_customers.sql`:  Shows Customers (Full Names, customer ID and Country) who are not in the US.
* 2. `brazil_customers.sql`:  Shows ony the Customers from Brazil.
3. `brazil_customers_invoices.sql`:  Shows the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of * the invoice and billing country.
* 4. `sales_agents.sql`:  Shows only the Employees who are Sales Agents.
* 5. `unique_invoice_countries.sql`:  Shows a unique/distinct list of billing countries from the Invoice table.
* 6. `sales_agent_invoices.sql`:  Shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.
* 7. `invoice_totals.sql`:  Shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.
* 8. `total_invoices_year.sql`: Shows how many Invoices there were in 2009 and 2011
* 9. `total_sales_year.sql`: Shows the respective total sales for each of those years.
* 10. `invoice_37_line_item_count.sql`: Looking at the InvoiceLine table,  that COUNTs the number of line items for Invoice ID 37.
* 11. `line_items_per_invoice.sql`: Looking at the InvoiceLine table,  that COUNTs the number of line items for each Invoice.
* 12. `line_item_track.sql`:  that includes the purchased track name with each invoice line item.
* 13. `line_item_track_artist.sql`:  that includes the purchased track name AND artist name with each invoice line item.
* 14. `country_invoices.sql`:  Shows the # of invoices per country.select-group-by-transact-sql
* 15. `playlists_track_count.sql`:  Shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table.
* 16. `tracks_no_id.sql`:  Shows all the Tracks, but displays no IDs. The result should include the Album name, Media type and Genre.
* 17. `invoices_line_item_count.sql`:  Shows all Invoices but includes the # of invoice line items.
* 18. `sales_agent_total_sales.sql`:  Shows total sales made by each sales agent.
* 19. `top_2009_agent.sql`: Which sales agent made the most in sales in 2009?
* 20. `top_agent.sql`: Which sales agent made the most in sales over all?
* 21. `sales_agent_customer_count.sql`:  Shows the count of customers assigned to each sales agent.
* 22. `sales_per_country.sql`:  Shows the total sales per country.
* 23. `top_country.sql`: Which country's customers spent the most?
* 24. `top_2013_track.sql`:  Shows the most purchased track of 2013.
* 25. `top_5_tracks.sql`:  Shows the top 5 most purchased songs.
* 26. `top_3_artists.sql`:  Shows the top 3 best selling artists.
* 27. `top_media_type.sql`:  Shows the most purchased Media Type.