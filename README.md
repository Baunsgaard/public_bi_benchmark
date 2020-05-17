# Public BI benchmark

User generated benchmark derived from the DBTest'18 paper [1] by Tableau. It contains real data and queries from 46 public workbooks in Tableau Public [2].

We downloaded 46 of the biggest workbooks and converted the data to *.csv* files and collected the SQL queries that appear in the Tableau log when the workbooks are visualized. We processed the *.csv* files and queries with the purpose of making them load and run on different database systems.

This repository contains samples and schema of each .csv file, the queries and a set of scripts for working with the benchmark. The full *.csv* files are available in compressed *bzip2* format at: <https://www.cwi.nl/~boncz/PublicBIbenchmark/>

## Benchmark

Each directory is associated with a workbook and contains:

```txt
samples:                      a sample of each .csv file (first 20 rows)
data-urls.txt:                links for downloading the full .csv.bz2 compressed files
tables:                       .sql files containing the schema of each .csv file
queries-original:             original Tableau queries
queries-monetdb:              processed queries that work on MonetDB
queries-monetdb-disabled:     queries that do not work on MonetDB
queries-vectorwise:           processed queries that work on VectorWise
queries-vectorwise-disabled:  queries that do not work on VectorWise
```

## Scripts

### scripts/lib

- scripts that download and decompress the full data files

**lib/1-download-data.sh** \<destination-dir\>

 path to directory where the dataset will be stored

- downloads the the full benchmark data files

**lib/2-decompress-csv.sh**

- decompresses the *.csv.bz2* files
- script must be executed from the root directory of the dataset downloaded with **lib/1-download-data.sh**

### scripts/monetdb

- scripts to create tables, load *.csv* files and run the queries on MonetDB

Requirements:

- data files should be decompressed (**lib/2-decompress-csv.sh**)
- running MonetDB instance
- `mclient` command to be available and configured
- example of `mclient` configuration:

```bash
[user@machine ~]$ cat ~/.monetdb
user=monetdb
password=monetdb
language=sql
database=tpb
```

There are 46 workbooks containing 206 tables (.csv files) with the total size of 41 GB compressed and 386 GB uncompressed.

Multiple .csv files may overlap but are not identical. This is because Tableau extracts the same workbook in multiple different ways for different queries.

The benchmark contains 646 queries which have been tested on MonetDB. The same queries with VectorWise specific syntax are available on the `dev/master` branch under `benchmark/<workbook>/queries-vectorwise`.

## dev/master branch

The `dev/master` branch contains:

- scripts to download and decompress the entire dataset
- scripts to create tables (and adapt schema syntax), load data and run queries for MonetDB and VectorWise
- scripts that document the process of cleaning, fixing and adapting the data and queries from the original Tableau specific form

For more info see the README on `dev/master`.

## References

[1] Vogelsgesang, Adrian, et al. "Get real: How benchmarks fail to represent the real world." Proceedings of the Workshop on Testing Database Systems. ACM, 2018.\
[2] https://public.tableau.com
