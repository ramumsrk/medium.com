# [PostgreSQL Indexes and MVCC: How Queries Stay Fast and Consistent](https://medium.com/@vedantthakkar1003/postgresql-indexes-and-mvcc-how-queries-stay-fast-and-consistent-cde8795a7ae6)

## Introduction

1. _MVCC_ Multi-Version Concurrency Control
2. b-tree index or balanced-tree index
3. cost-based planning

## Where Are Indexes Stored? The Physical Reality

1. _TID_ tuple-id
2. [66.6. Database Page Layout](https://www.postgresql.org/docs/current/storage-page-layout.html)

## What Happens During ````CREATE INDEX````?

1. [CREATE INDEX](https://www.postgresql.org/docs/18/sql-createindex.html)

## The B-Tree: A Database’s Best Friend

## From Index to Table: The Lookup Process

## What if Multiple Rows Match? Index Scan vs. Bitmap Heap Scan

1. query-planner

## Don’t Forget Visibility! The MVCC Check

1. [Chapter 13. Concurrency Control](https://www.postgresql.org/docs/18/mvcc.html)

## The MVCC Visibility Check in Action: A Race Condition Solved

## The Query Planner: The Real Brains of the Operation

## Query Performance in Action: ````EXPLAIN ANALYZE````

### Introduction

### Setup

1. decent

## Conclusion

1. multi-column indexes