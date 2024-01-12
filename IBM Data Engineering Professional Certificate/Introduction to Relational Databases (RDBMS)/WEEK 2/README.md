# WEEK 2

[**Graded Quiz: Creating Tables and Loading Data**](./Graded%20Quiz%20Creating%20Tables%20and%20Loading%20Data.pdf)

[**Graded Quiz: Designing Keys, Indexes, and Constraints**](./Graded%20Quiz%20Designing%20Keys,%20Indexes,%20and%20Constraints.pdf)

## ****Creating Tables and Loading Data****

At this point in the course:

- DDL statements, including CREATE, ALTER, TRUNCATE, and DROP, are used for defining objects like tables in a database.
- DML statements, including INSERT, SELECT, UPDATE, and DELETE, are used for manipulating data in tables.
- Many Relational Database Management Systems (RDBMS) have schemas that contain tables, views, functions, and other database objects.
- Most RDBMS provide a GUI through which you can create and alter the structure of tables.

You can also create and alter tables by using DDL SQL statements:

- CREATE TABLE. Creates entities (tables) in a relational database and sets the attributes (columns) in a table, including the names of columns, the data types of columns, and constraints (for example, the Primary Key.)
- ALTER TABLE. Changes the structure of a table by adding or removing columns, modifying the data type of columns, and adding or removing keys and constraints.
- DROP TABLE. Deletes a table from a database.
- TRUNCATE TABLE. Removes all rows in a table.

There are utilities that help you to manage the movement of data:

- You use the BACKUP and RESTORE utilities to create and recover copies of entire databases, including all objects like tables, views, constraints, and data.
- You use the IMPORT utility to insert data into a specific table from different formats, such as DEL/CSV, ASC and IXF, and the EXPORT utility to save data from a specific table into various formats, such as CSV.
- You can use the LOAD utilities, instead of INSERT statements, to quickly insert large amounts of data a variety of different data sources into tables.
- The Load Data utility is a simple to use interface in the Db2 Web Console.

---

## ****Designing Keys, Indexes, and Constraints****

At this point in the course:

The objects in a Relational Database Management System (RDBMS) object hierarchy include:

- **Instances.** This is a logical boundary for a database or set of databases where you organize and isolate database objects and set configuration parameters.
- **Relational databases.** This is a set of objects used to store, manage, and access data.
- **Schemas.** A user or system schema is a logical grouping of tables, views, nicknames, triggers, functions, packages, and other database objects. Schemas provide naming contexts so that you can distinguish between objects with the same name.
- **Database partitions.** You can split very large tables across multiple partitions to improve performance.
- **Database objects.** Database objects are the items that exist within the database, such as tables, constraints, indexes, views, and aliases.

Primary key and Foreign Keys have several uses:

- Primary keys enforce uniqueness of rows in a table, whereas Foreign keys are columns in a table that contain the same information as the primary key in another table.
- You can use primary and foreign keys to create relationships between tables. Relationships between tables reduce redundant data and improve data integrity.
- Indexes provide ordered pointers to rows in tables and can improve the performance of SELECT queries, but can decrease the performance of INSERT, UPDATE, and DELETE queries.

Normalization reduces redundancy and increases consistency of data. There are two forms of normalization:

- **First normal form (1NF).** In this form, the table contains only single values and has no repeating groups.
- **Second normal form (2NF).** This form splits data into multiple tables to reduce redundancy.

You can define six relational model constraints:

- **Entity integrity constraint.** Ensures that the primary key is a unique value that identifies each tuple (or row.)
- **Referential integrity constraint.** Defines relationships between tables.
- **Semantic integrity constraint.** Refers to the correctness of the meaning of the data.
- **Domain constraint.** Specifies the permissible values for a given attribute.
- **Null constraint.** Specifies that attribute values cannot be null.
- **Check constraint.** Limits the values that are accepted by an attribute.