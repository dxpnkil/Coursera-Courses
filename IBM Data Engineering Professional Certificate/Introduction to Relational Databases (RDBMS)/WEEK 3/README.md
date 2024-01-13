# WEEK 3

[**Graded Quiz: MySQL**](./Graded%20Quiz%20MySQL.pdf)

[**Graded Quiz: PostgreSQL**](./Graded%20Quiz%20PostgreSQL.pdf)

## ****MySQL****

MySQL is a free, open-source RDMS that you can download and install on your own systems or access on the Cloud. You can either self-manage a Cloud instance of MySQL or use a managed services provider, including IBM Cloud, Amazon RDS for MySQL, Azure Database for MySQL, or Google Cloud SQL for MySQL.

MySQL includes several options for creating databases and tables, loading and querying data, and importing and exporting data relational databases:

- mysql and mysqladmin command line interfaces. You use these CLIs to run SQL statements.
- MySQL Workbench. A desktop application for designing, developing, and administering MySQL databases.
- phpMyAdmin. An easy to use, third-party web interface for working with MySQL databases.
- API calls.

Using phpMyAdmin, you can:

- Add and modify columns after you create a table.
- Use backup and restore functionality to populate databases.
- Use import and export functionality to populate tables and save their data to files.
- Create primary keys by defining a primary index on one or more columns.
- Use autoincrement to automatically generate sequential numeric data in a column.

When creating foreign keys, you can define ON DELETE and ON UPDATE actions.

MySQL columns are NOT NULL by default.

You can configure a column to only accept unique values.

---

## ****PostgreSQL****

PostgreSQL is an open-source object-relational database management system that you can download and install on your own systems or access on the Cloud.

You can either self-manage a Cloud instance of PostgreSQL or use a managed services provider, including IBM Cloud Databases for PostgreSQL, Amazon RDS, Google Cloud SQL for PostgreSQL, EnterpriseDB cloud, or Microsoft Azure for PostgreSQL.

PostgreSQL includes several options for creating databases and tables, loading and querying data, and importing and exporting data relational databases:

- The psql command line interface. You use this CLI to run SQL statements.
- pgAdmin. A graphical interface to the database server, which is available as a desktop application or as a web application that you can install on your web servers.
- Navicat and Dbeaver. Commercial graphical interface options that you can use to access PostgresSQL, MySQL, and other types of databases.
- Cloud vendor tools and APIs.

Using pgAdmin, you can:

- Use pg_dump to back up databases and psql to restore them.
- Use the Import/Export tool to load data into and export data from tables.

Using views:

- You can use views to limit access to sensitive data and simplify data retrieval.
- Views can be materialized, which means that the view store the result set for quicker subsequent access.
- Materialized views enhance performance because the view is saved and often stored in memory. However, you cannot insert, update, or delete rows in a materialized view, and they must be refreshed before you can see updated data.