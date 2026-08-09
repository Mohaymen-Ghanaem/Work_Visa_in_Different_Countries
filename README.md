# Work_Visa_in_Different_Countries
This is version 1 of a project I'm working on to build my SQL skills. It is a schema built with information on different work visas across various countries. Built this because I'm passionate about exploring different places and working across the globe, and it can be daunting to find direct information about different policies in one place.

#tech Stack
-PostgreSQL
-DataGrip

## How to Run This Locally

### Prerequisites
- [PostgreSQL](https://www.postgresql.org/download/) installed and running
- A SQL client (this project was built with [DataGrip](https://www.jetbrains.com/datagrip/), but any client like pgAdmin or psql works)

### Setup

1. **Clone this repository**
```bash
   git clone https://github.com/your-username/your-repo-name.git
   cd your-repo-name
```

2. **Create a new database**
```sql
   CREATE DATABASE visa_pathways_db;
```

3. **Connect to the database**
   - In DataGrip: click `+` in the Database panel → PostgreSQL → enter host `localhost`, port `5432`, and the database name above
   - Or via terminal: `psql -d visa_pathways_db`

4. **Run the schema file** to create the tables
```bash
   psql -d visa_pathways_db -f schema.sql
```
   *(Or open `schema.sql` in DataGrip and execute it directly in a query console.)*

5. **Run the seed data file** to populate the tables
```bash
   psql -d visa_pathways_db -f seed_data.sql
```

6. **Run the example queries**
```bash
   psql -d visa_pathways_db -f queries.sql
```
   *(Or open `queries.sql` in DataGrip and run each query individually to see results.)*

### Notes
- Replace `your-username/your-repo-name` with your actual GitHub path.
- If you renamed any files (e.g., not `schema.sql`), update the filenames above to match.
