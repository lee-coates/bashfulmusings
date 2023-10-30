+++
url = '/posts/history-of-database-systems/'
categories = ['Database']
title = 'History of Database Systems'
date = 2023-10-25
+++

## History of Database Systems
Knowledge comes from Information. The information that survives a system directs the knowledge we gain from it. That's why archaeology requires artifacts and technology requires databases.

And the story of databases is a fascinating one. It has taken brilliant minds to move humanity from thinking navigationally to relationally to parallelly. These innovations have been captured in products like IBM Mainframes, RDBMS's like MySQL and Postgres, and big-data clusters like Apache Spark. This post is dedicated to tracking important dates and sources associated with the History of Database Systems. Feel free to [submit feedback](https://github.com/lee-coates/bashfulmusings/issues)!

### Key Dates
- 1964[^1]: Bachman's Integrated Data Store put in production; first system to use both data structures and virtual memory (paging)
- 1966[^2]: IBM's Information Management System, a database-centric mainframe, released to be used in Apollo program
- 1970[^3]: Bayer and McCreight release research paper on B-Trees
- 1970[^4]: Codd's paper on the Relational Model
- 1971[^5]: Data Base Task Group releases CODASYL specification
- 1974[^6]: System R (first implementation of SQL) built at IBM Research Lab
- 1975[^7]: Ingres implemented at UC Berkely
- 1978[^8]: dBase first released as Vulcan
- 1979[^9]: Oracle's first RDBMS (written in C)
- 1981[^10]: Paper on MVCC released
- 1983[^11]: IBM releases DB2, marking a transition from hierarchical to relational models in their mainframes
- 1986[^7]: Leader of the Ingres Team starts work on Postgres
- 1986[^12]: SQL standardized by the ISO
- 1986[^13]: Relational Database Systems, Inc goes public as Informix Corporation
- 1987[^14]: Sybase's first RDBMS (written in C) 
- 1989[^15]: First version of FoxPro released
- 1991[^16]: Berkeley DB released
- 1993[^17]: MSSQL released on Windows independently of dBase creators (written in C)
- 1995[^17]: Replication released in MSSQL
- 1996[^18]: MySQL created (written in C/C++)
- 1996[^19]: PostgreSQL officially released (written in C)
- 1998[^17]: MSSQL ported to C++; OLAP services (SSAS) included in MSSQL 7
- 1998[^20]: SAP Business Warehouse released 
- 2000[^21]: SQLite released
- 2000[^22]: Object Data Management Group releases ODMG 3.0 spec
- 2001[^18]: MySQL switches default storage engine from MyISAM to InnoDB
- 2001[^13]: IBM acquires Informix product line
- 2003[^23]: memcached released (written in Perl and C) 
- 2004[^24]: Google releases MapReduce paper
- 2005[^25]: Google BigTable in production
- 2005[^17]: SQL Server SSMS and Service Broker released
- 2005[^26]: Apache Hadoop created at Yahoo!
- 2006[^27]: Oracle acquires Sleepycat Software (maintainers of Berkeley DB)
- 2007[^28]: Amazon publishes paper on internal use of Dynamo
- 2007[^29]: Amazon makes SimpleDB available in EC2
- 2008[^26]: Apache releases HBase and Cassandra
- 2008[^27]: Sun Microsystems acquires MSQL AB
- 2008[^30]: MongoDB open sourced (written in C++, JavaScript, & Python)
- 2008[^31]: Google App Engine released with Datastore as backend db
- 2009[^32]: MSSQL available on EC2
- 2009[^33]: Redis released
- 2009[^34]: AWS RDS released (MySQL first)
- 2009[^35]: Apache TinkerPop releases Gremlin
- 2009[^36]: Apache Hive started at Facebook
- 2010[^37]: Oracle acquires Sun Microsystems (MariaDB created)
- 2010[^38]: Neo4j 1.0 released
- 2010[^39]: OrientDB created
- 2010[^40]: SAP Hana released
- 2010[^41]: Microsoft releases SQL Azure
- 2010[^42]: RavenDB 1.0 Released 
- 2012[^43]: MSSQL AlwaysOn Fail-over Clusters released
- 2012[^44]: Google Spanner first system to distribute data at global scale with transaction support
- 2012[^45]: Amazon DynamoDB
- 2012[^46]: Amazon Redshift (psql first) released
- 2012[^47]: Firebase Realtime Database released by Firebase 
- 2012[^48]: MSSQL releases Columnstore Indexes
- 2012[^49]: Couchbase Server 2.0 released
- 2013[^50]: Oracle switches Berkeley DB License from BSD to GNU AGPL v3 
- 2013[^51]: Cloudera releases Apache Impala 1.0
- 2014[^52]: Amazon Aurora released (enhances existing MySQL support with autoscaling)
- 2014[^53]: MSSQL releases Memory Optimized Tables
- 2014[^54]: DocumentDB released in Azure (Microsoft's first non-relational database)
- 2014[^55]: Google acquires Firebase
- 2014[^56]: Snowflake releases "Data Warehouse as a Service"
- 2015[^57]: Facebook open sources GraphQL
- 2016[^58]: MSSQL releases PolyBase
- 2016[^59]: SAP Hana releases support for graph data models 
- 2016[^60]: InfluxDB generally available
- 2017[^61]: CockroachDB generally available 
- 2017[^62]: MSSQL adds Linux support
- 2017[^63]: Microsoft releases Cosmos DB
- 2017[^64]: FireStore added to Firebase
- 2017[^65]: FaunaDB released as "first serverless database"
- 2017[^66]: TimescaleDB released
- 2018[^67]: Amazon Neptune goes GA
- 2018[^68]: SAP acquires CallidusCloud, recent acquirer of OrientDB; 
- 2018[^69]: MongoDB switches to Server Side Public License
- 2019[^70]: CockroachDB license switched from Apache License 2.0 to BSL
- 2019[^71]: Delta Lake open-sourced by Data Bricks
- 2021[^72]: ArcadeDB fork created by original creator of OrientDB 
- 2021[^73]: Supabase Generally Available
- 2022[^74]: Google releases AlloyDB (PostgreSQL)
- 2022[^75]: Cloudflare releases D1 


### Takeaways
It has taken a huge investment of time and skills from both proprietary and open knowledge workers to develop database technologies. Storing data, surfacing information, and ultimately fostering knowledge--these are the society-level features of the database. As the way we think evolves, so too will the way we maintain that knowledge. Whether it's writing to [Tape](https://www.computerhistory.org/revolution/memory-storage/8/258/1038), [Germanium](https://irds.ieee.org/topics/semiconductor-materials), or [Ceramic](https://www.tomshardware.com/news/cerabyte-ceramic-storage-poised-to-usher-in-yottabyte-era), the practice of reliably and efficiently managing data will continue to grow in importance. Hopefully this list of historical events important to databases can help honor this incredible technology that helps ensure we can enrich our lives with more knowledge than any one of us could hold alone.

### Sources
[^1]: Bachman, Charles W. (October–December 2009). ["The Origin of the Integrated Data Store (IDS): The First Direct-Access DBMS"](https://doi.ieeecomputersociety.org/10.1109/MAHC.2009.110). IEEE Annals of the History of Computing. Retrieved 2023-09-30.
[^2]: IBM Corporation. ["History of IMS: Beginnings at NASA"](https://www.ibm.com/docs/en/zos-basic-skills?topic=now-history-ims-beginnings-nasa). IBM. 2 September 2005. Retrieved 2023-09-30.
[^3]: Bayer, R., McCreight, E., Boeing Scientific Research Laboratory, July 1970. ["Organization and Maintenance of Large Ordered Indices"](https://infolab.usc.edu/csci585/Spring2010/den_ar/indexing.pdf). Retrieved 2023-10-05.
[^4]: E.F. Codd, IBM Research Lab, Communications of the ACM, June 1970. ["A Relational Model of Data for Large Shared Data Banks](https://www.seas.upenn.edu/~zives/03f/cis550/codd.pdf). Retrieved 2023-10-02.
[^5]: Data Base Task Group, ACM, April 1971. ["CODASYL DATA BASE TASK GROUP REPORT"](https://dl.acm.org/doi/pdf/10.1145/1387569). Retrieved 2023-10-03.
[^6]: Chamberlin, Donald, et. all, Computing Practices, October 1981. ["A History and Evaluation of System R"](https://people.eecs.berkeley.edu/~brewer/cs262/SystemR.pdf). Retrieved 2023-10-19.
[^7]: Stonebaker, Michael and Rowe, Lawrence A, UC Berkeley, May 1986. ["The Design of Postgres"](https://dsf.berkeley.edu/papers/ERL-M85-95.pdf). Retrieved 2023-10-02.
[^8]: DOS Days, 2023. ["dBase"](http://www.dosdays.co.uk/topics/Software/dbase.php). Retrieved 2023-10-02.
[^9]: Oracle. ["Introduction to Oracle Databases"](https://docs.oracle.com/en/database/oracle/oracle-database/21/cncpt/introduction-to-oracle-database.html#GUID-9D7A1E97-59D2-44E3-8122-A19373CA9317). Retrieved 2023-10-02.
[^10]: Bernstein, Philip and Goodman, Nathan, ACM Computing Surveys, June 1981. ["Concurrency Control in Distributed Database Systems"](https://dl.acm.org/doi/10.1145/356842.356846). Retrieved 2023-10-03.
[^11]: Bassman, Ashley, IBM, 2022-07-05. ["The hidden history of Db2"](https://www.ibm.com/blog/the-hidden-history-of-db2/). Retrieved 2023-10-25.
[^12]: Kelechava, Brad, ANSI 2018-10-05. ["The SQL Standard - ISO/IED 9075:2023 (ANSI X3.135)](https://blog.ansi.org/sql-standard-iso-iec-9075-2023-ansi-x3-135/). Retrieved 2023-10-02.
[^13]: International Informix Users Group. ["About Informix"](https://www.iiug.org/en/informix-history/). Retrieved 2023-10-25.
[^14]: Litchfield, David (2005). The Database Hacker's Handbook: Defending Database Servers. Hungry Minds. p. 196. ISBN 8126506156.
[^15]: Fox Pro History. ["FoxPro Timeline](http://www.foxprohistory.org/foxprotimeline.htm). Retrieved 2023-10-03.
[^16]: Olson, Michael A., et. all, Sleepycat Software, Inc, June 1999. ["Berkeley DB"](https://www.usenix.org/legacy/events/usenix99/full_papers/olson/olson.pdf). Retrieved 2023-10-03.
[^17]: Calbimonte, Daniel, SQLShack 2018-02-02. ["The history of SQL Server - the evolution of SQL Server features"](https://www.sqlshack.com/history-sql-server-evolution-sql-server-features/). Retrieved 2023-10-03.
[^18]: Pachev, Sasha, O'Reilly. ["Understanding MySQL Internals"](https://www.oreilly.com/library/view/understanding-mysql-internals/0596009577/ch01.html). Retrieved 2023-10-03.
[^19]: The PostgreSQL Global Development Group, 1996 -2023. ["A brief History of ProgreSQL"](https://www.postgresql.org/docs/current/history.html). Retrieved 2023-10-03.
[^20]: SAP Wiki, 2017-10-18. ["Overview of SAP History and BW-BI Evolution"](https://wiki.scn.sap.com/wiki/display/BI/Overview+of+SAP+History+and+BW-BI+Evolution). Retrieved 2023-10-3.
[^21]: SQLite, 2023-03-03. ["History of SQLite Releases"](https://sqlite.org/chronology.html). Retrieved 2023-10-03.
[^22]: Cattell, R.G.G., et. all, 2000. ["The Object Data Standard: ODMG 3.0](https://cs.ulb.ac.be/public/_media/teaching/odmg.pdf). Retrieved
[^23]: Dormando. ["About Memcached"](https://memcached.org/about). Universite libre de Bruxelles. Retrieved 2023-10-03.
[^24]: Dean, Jeffrey and Ghemawat, Sanjay, Google Research, 2004. ["MapReduce: Simplified Data Processing on Large Clusters"](https://research.google/pubs/pub62/). Retrieved 2023-10-03.
[^25]: Chang, Fay et all, Google Research, 2006. ["Bigtable: A Distributed Storage System for Structured Data"](https://research.google/pubs/pub27898/). Retrieved 2023-10-03.
[^26]: Pin, Furcy, Towards Data Science, 2022-11-09. ["2003-2023: A Brief History of Big Data"](https://towardsdatascience.com/2003-2023-a-brief-history-of-big-data-25712351a6bc). Retrieved 2023-10-03.
[^27]: Schutzberg, Adena, Directions Mag, 2009-04-24. ["Oracle Buys Sun: What Happens to MySQL"](https://www.directionsmag.com/article/2357). Retrieved 2023-10-3.
[^28]: DeCandia, G. et. all, Amazon, 2007-10-02. ["Dynamo: Amazon's Highly Available Key-value Store"](https://www.allthingsdistributed.com/2007/10/amazons_dynamo.html). Retrieved 2023-10-03.
[^29]: Amazon.com, Inc, 2009-10-26. ["Amazon Web Services Announces Amazon Relational Database Service - a Relational Database in the Cloud"](https://press.aboutamazon.com/2009/10/amazon-web-services-announces-amazon-relational-database-service-a-relational-database-in-the-cloud). Retrieved 2023-10-19.
[^30]: DeJoy, Pete, 2020-07-31. ["A Short History of MongoDB"](https://petedejoy.com/writing/mongodb). Retrieved 2023-10-03.
[^31]: Ecker, Clint, Ars Technica, 2008-04-08. ["Analysis: Google App Engine alluring, will be hard to escape"](https://arstechnica.com/uncategorized/2008/04/analysis-google-app-engine-alluring-will-be-hard-to-escape/). Retrieved 2023-10-19.
[^32]: Barr, Jeff, AWS News Blog, 2009-12-09. ["Amazon EC2 Running Microsoft Windows Server 2008"](https://aws.amazon.com/blogs/aws/amazon_ec2_windows_server_2008/). Retrieved 2023-10-19.
[^33]: Sanfilippo, Salvatore, GitHub, 2017-04-28. ["LMDB -- First version of Redis written in Tcl "](https://gist.github.com/antirez/6ca04dd191bdb82aad9fb241013e88a8). Retrieved 2023-10-03.
[^34]: Barr, Jeff, Amazon, 2009-10-26. ["Introducing Amazon RDS - The Amazon Relational Database Service"](https://aws.amazon.com/blogs/aws/introducing-rds-the-amazon-relational-database-service/). Retrieved 2023-10-03.  
[^35]: Bebee, Brad, et. all, AWS Open Source Blog, 2021-09-27. ["Why developers like Apache TinkerPop, an open source framework for graph computing"](https://aws.amazon.com/blogs/opensource/why-developers-like-apache-tinkerpop-an-open-source-framework-for-graph-computing/). Retrieved 2023-10-03.
[^36]: Braun, Mikio, InfoQ, 2015-02-11. ["Apache Hive 1.0 Released, HiveServer2 Becomes Main Engine, Stable API Defined"](https://www.infoq.com/news/2015/02/apache-hive-1.0.0-released). Retrieved 2023-10-19.
[^37]: Pearce, Rohan, Computerworld Australia. ["Dead database walking: MySQL's creator on why the future belongs to MariaDB"](https://www2.computerworld.com.au/article/457551/dead_database_walking_mysql_creator_why_future_belongs_mariadb/). Retrieved 2023-10-03.
[^38]: Svensson, Johan, Neo Mailing List, 2010-02-16. ["Announcing Neo4j 1.0"](https://www.mail-archive.com/user@lists.neo4j.org/msg02725.html). Retrieved 2023-10-11.
[^39]: Orient Technologies, 2010-04-02. ["history.txt"](https://raw.githubusercontent.com/orientechnologies/orientdb/develop/history.txt). Retrieved 2023-10-12.
[^40]: SAP, ["What is SAP HANA?"](https://www.sap.com/products/technology-platform/hana/what-is-sap-hana.html). Retrieved 2023-10-18.
[^41]: Barney, Doug, RedmondMag, 2010-12-02. ["10 Best Things Microsoft Did in 2010"](https://redmondmag.com/Articles/2010/12/01/Top-10-Best-Things-Microsoft-Did-in-2010.aspx?Page=2). Retrieved 2023-10-19.
[^42]: RavenDB. ["About RavenDB"](https://ravendb.net/about). Retrieved 2023-10-25.
[^43]: Microsoft, 2023-09-27. ["What is an Always On availability group?"](https://learn.microsoft.com/en-us/sql/database-engine/availability-groups/windows/overview-of-always-on-availability-groups-sql-server?view=sql-server-ver16). Retrieved 2023-10-18.
[^44]: Corbett, James C., Dean, Jeffrey, et. all, Google, August 2013. ["Spanner: Google's Globally-Distributed Database"](https://research.google/pubs/pub39966/). Retrieved 2023-10-18.
[^45]: Stormacq, Sebastien, AWS News Blog, 2022-02-18. ["Happy 10th Birthday, DynamoDB!"](https://aws.amazon.com/blogs/aws/happy-birthday-dynamodb/). Retrieved 2023-10-18.
[^46]: AWS, 2012-11-28. ["Announcing Amazon Redshift"](https://aws.amazon.com/about-aws/whats-new/2012/11/28/announcing-amazon-redshift/). Retrieved 2023-10-18.
[^47]: DB-Engines. ["Firebase Realtime Database System Properties"](https://db-engines.com/en/system/Firebase+Realtime+Database). Retrieved 2023-10-19.
[^48]: Sheldon, Robert, Redgate, 2013-07-30. ["Columnstore Indexes in SQL Server 2012"](https://www.red-gate.com/simple-talk/databases/sql-server/database-administration-sql-server/columnstore-indexes-in-sql-server-2012/). Retrieved 2023-10-20.
[^49]: Couchbase. ["The cloud database platform for modern applications"](https://www.couchbase.com/about/). Retrieved 2023-10-25.
[^50]: Jensen, Eric, Oracle Berkeley DB, 2012-06-10. ["[Berkeley DB Announce] Major Release: Berkeley DB 12gR1 (12.1.6.0)"](https://oss.oracle.com/pipermail/bdb/2013-June/000056.html). Retrieved 2023-10-18.
[^51]: Cloudera, Marketwired, 2013-04-30. ["Cloudera Ships Impala 1.0: Industry's First Production-Ready SQL-on-Hadoop Solution"](https://www.cloudera.com/about/news-and-blogs/press-releases/2013-04-30-cloudera-ships-impala-1-0-industry-s-first-production-ready-sql-on-hadoop-solution.html). Retrieved 2023-10-20.
[^52]: Barr, Jeff, AWS News Blog, 2014-11-12. ["Amazon Aurora – New Cost-Effective MySQL-Compatible Database Engine for Amazon RDS"](https://aws.amazon.com/blogs/aws/highly-scalable-mysql-compat-rds-db-engine/). Retrieved 2023-10-20.
[^53]: Foley, Mary Jo, ZDNet, 2014-03-18. ["Microsoft SQL Server 2014 released to manufacturing "](https://www.zdnet.com/article/microsoft-sql-server-2014-released-to-manufacturing/). Retrieved 2023-10-20.
[^54]: Guthrie, Scott, Microsoft, 2014-08-21. ["Azure: New DocumentDB NoSQL Service, New Search Service, New SQL AlwaysOn VM Template, and more"](https://weblogs.asp.net/scottgu/azure-new-documentdb-nosql-service-new-search-service-new-sql-alwayson-vm-template-and-more). Retrieved 2023-10-20.
[^55]: Mlot, Stephanie, PCMag, 2014-10-22. ["Google Cloud Platform Acquires Firebase"](https://www.pcmag.com/news/google-cloud-platform-acquires-firebase). Retrieved 2023-10-20.
[^56]: Miller, Ron, TechCrunch, 2014-10-21. ["Snowflake Computing Emerges From Stealth With $26M In Funding To Modernize The Data Warehouse"](https://techcrunch.com/2014/10/21/snowflake-computing-gets-26m-to-modernize-the-data-warehouse/). Retrieved 2023-10-25.
[^57]: GraphQL. https://graphql.org/. Retrieved 2023-10-20.
[^58]: Microsoft, 2023-03-30. ["Introducing data virtualization with PolyBase"](https://learn.microsoft.com/en-us/sql/relational-databases/polybase/polybase-guide?view=sql-server-ver16). Retrieved 2023-10-21.
[^59]: Mugglestone, Philip, SAP Community, 2016-06-10. ["Hands-on video tutorials for SAP HANA Graph"](https://blogs.sap.com/2016/06/10/introducing-hands-on-video-tutorials-for-sap-hana-graph/). Retrieved 2023-10-21.
[^60]: Dix, Paul, Influxdata, 2016-09-08. ["InfluxDB 1.0 GA Released: A Retrospective and What's Next"](https://www.influxdata.com/blog/influxdb-1-0-ga-released-a-retrospective-and-whats-next/). Retrieved 2023-10-25. 
[^61]: Harrison, Guy, Seldess, Jesse, Darnell, Ben, O'Reilly. ["CockroachDB: The Definitive Guide"](https://www.oreilly.com/library/view/cockroachdb-the-definitive/9781098100230/ch01.html). Retrieved 2023-10-21. 
[^62]: Microsoft, 2023-03-30. ["SQL Server on Linux"](https://learn.microsoft.com/en-us/sql/linux/sql-server-linux-overview?view=sql-server-ver16). Retrieved 2023-10-21. 
[^63]: Shukla, Dharma, Microsoft, 2017-05-10. ["Azure Cosmos DB: The industry’s first globally-distributed, multi-model database service"](https://azure.microsoft.com/en-us/blog/azure-cosmos-db-microsofts-globally-distributed-multi-model-database-service/). Retrieved 2023-10-21. 
[^64]: Lardinois, Frederic, TechCrunch, 2017-10-03. ["Google launches Cloud Firestore, a new document database for app developers"](https://techcrunch.com/2017/10/03/google-launches-cloud-firestore-a-new-document-database-for-app-developers/). Retrieved 2023-10-21.
[^65]: Fuana, Inc., PRNewswire, 2017-03-15. ["Fauna Launches FaunaDB Serverless Cloud, The First Serverless Database"](https://www.prnewswire.com/news-releases/fauna-launches-faunadb-serverless-cloud-the-first-serverless-database-300423874.html). Retrieved 2023-10-25.
[^66]: Staller, Andrew, Timescale, 2018. ["3,400+ stars, 20+ releases, 30+ talks, and production deployments worldwide: Here’s a recap of Timescale’s first year "](https://www.timescale.com/blog/timescaledb-2017-recap-aa9b593e10cf/). Retrieved 2023-10-25.
[^67]: Amazon.com, Business Wire, 2018-05-30. ["AWS Announces General Availability of Amazon Neptune"](https://www.businesswire.com/news/home/20180530006462/en/). Retrieved 2023-10-21. 
[^68]: SAP News, 2018-01-30. ["SAP to Acquire Callidus Software Inc., Will Offer Comprehensive “Front Office” Suite"](https://news.sap.com/2018/01/sap-to-acquire-callidus-software/). Retrieved 2023-10-21.
[^69]: MongoDB, 2023. ["Server Side Public License FAQ"](https://www.mongodb.com/licensing/server-side-public-license/faq)
[^70]: Mattis, Peter, Darnell, Ben, Kimball, Spencer, Cockroach Labs, 2019-06-04. ["Why we're relicensing CockroachDB"](https://www.cockroachlabs.com/blog/oss-relicensing-cockroachdb/)
[^71]: Armbrust, Michael, Databricks, 2022-06-30. ["Open Sourcing All of Delta Lake"](https://www.databricks.com/blog/2022/06/30/open-sourcing-all-of-delta-lake.html). Retrieved 2023-10-21.
[^72]: Garulli, Luca, ArcadeDB, 2021-09-01["Welcome to ArcadeDB: Play with Data"](https://blog.arcadedb.com/welcome-to-arcadedb). Retrieved 2023-10-21.
[^73]: Wilson, Ant, Supabase, 2021-03-25. ["Launch week"](https://supabase.com/blog/launch-week). Retrieved 2023-10-25.
[^74]: Gutmans, Andi, Google Cloud, 2022-05-11. ["Introducing AlloyDB for PostgreSQL: Free yourself from expensive, legacy databases"](https://cloud.google.com/blog/products/databases/introducing-alloydb-for-postgresql). Retrieved 2023-10-21.
[^75]: Kozlov, Rita, Maddern, Glen, Cloudflare Blog, 2022-05-11. ["Announcing D1: our first SQL database"](https://blog.cloudflare.com/introducing-d1/). Retrieved 2023-10-21.
