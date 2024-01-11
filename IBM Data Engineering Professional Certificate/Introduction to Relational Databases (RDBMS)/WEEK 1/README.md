# WEEK 1

[**Graded Quiz: Fundamental Relational Database Concepts**](./Graded%20Quiz%20Fundamental%20Relational%20Database%20Concept.pdf)

[**Graded Quiz: Introducing Relational Database Products**](./Graded%20Quiz%20Introducing%20Relational%20Database%20Product.pdf)

## ****Fundamental Relational Database Concepts****

- The relational model is the most used data model for databases because this model allows for logical data independence, physical data independence, and physical storage independence.
- Entities are objects that exist independently of any other entities in the database, while attributes are the data elements that characterize the entity.
- The building blocks of a relationship are entities, relationship sets, and crows foot notations.
- Relationships can be one-to-one, one-to-many, or many-to-many.
- When translating an Entity-Relationship Diagram to a relational database table, the entity becomes the table and the attributes become columns in the table.
- Data types define the type of data that can be stored in a column and can include character strings, numeric values, dates/times, Boolean values and more.
- The advantages of using the correct data type for a column are data integrity, data sorting, range selection, data calculations, and the of standard functions.
- In a relational model, a relation is made up of two parts: A *relation schema* specifying the name of a relation and the attributes and a *relation instance*, which is a table made up of the attributes, or columns, and the tuples, or rows.
- Degree refers to the number of attributes, or columns, in a relation.
- Cardinality refers to the number of tuples, or rows in a relation.

---

## ****Introducing Relational Database Products****

There are four types of database topology:

- **Single tier.** The database is installed on a user’s local desktop.
- **2-tier.** The database resides on a remote server and users access it from client systems.
- **3-tier.** The database resides on a remote server and users access it through an application server or a middle tier.
- **Cloud deployments.** The database resides in the cloud, and users access it through an application server layer or another interface that also resides in the cloud.

In shared disk distributed database architectures, multiple database servers process the workload in parallel, allowing the workload to be processed faster. There are three shared nothing distributed database architectures:

- **Replication.** Changes taking place on a database server are replicated to one or more database replicas. In a single location, database replication provides high availability. When database replica is stored in a separate location, it provides a copy of the data for disaster recovery.
- **Partitioning.** Very large tables are split across multiple logical partitions.
- **Sharding.** Each partition has its own compute resources.

There are different classes of database users, who use databases in different ways:

- Three main classes of users are Data Engineers, Data Scientists and Business Analysts, and Application Developers.
- Database users can access databases through Graphical and Web interfaces, command line tools and scripts, and APIs and ORMs.
- Major categories of database applications include Database Management tools, Data Science and BI tools, and purpose built or off the shelf business applications.
- Relational databases are available with commercial licenses or open source.
- MySQL is an object-relational database that supports many operating systems, a range of languages for client application development, relational and JSON data, multiple storage engines, and high availability and scalability options.
- PostgreSQL is an open source, object-relational database that supports a range of languages for client application development, relational, structured, and non-structured data, and replication and partitioning for high availability and scalability.