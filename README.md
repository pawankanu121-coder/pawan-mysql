# Harshit-mysql
Here is a README in Markdown format for the attached `saitm_dep1.sql` file, summarizing its structure and content.[1]

***

# saitm_dep1.sql README

## Overview
This file contains a MySQL dump for the `saitm` database, specifically the `dep1` table. It can be used for restoring, migrating, or initializing student data in a MySQL environment.[1]

## Database Details
- **Database name:** `saitm`
- **Table:** `dep1`
- **MySQL version:** 8.0.44 (Win64 x86_64)[1]

## Table Structure

### Table: `dep1`
| Column  | Type         | Description          |
|---------|--------------|---------------------|
| name    | varchar(30)  | Student name        |
| rollno  | int          | Roll number         |
| grade   | varchar(10)  | Grade (A–F)         |
| marks   | int          | Marks obtained      |

Table uses the InnoDB engine and `utf8mb4` collation for compatibility with all character sets.[1]

#### SQL Definition
```sql
CREATE TABLE dep1 (
  name varchar(30) DEFAULT NULL,
  rollno int DEFAULT NULL,
  grade varchar(10) DEFAULT NULL,
  marks int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
```

## Sample Data

### Insert Statements
Example data inserted into the table:
| name      | rollno | grade | marks |
|-----------|--------|-------|-------|
| bhawna    | 1      | B     | 55    |
| sakshi    | 2      | A     | 96    |
| ishant    | 3      | C     | 22    |
| sameer    | 4      | D     | 12    |
| siddhant  | 5      | B     | 55    |
| ananya    | 6      | A     | 70    |
| pappu     | 7      | F     | 2     |
| bhawna    | 1      | A     | 98    |
| Harshit   | 3      | A     | 91    |
| Shrawank  | 6      | A     | 70    |
| satyam    | 7      | F     | 2     |

Some student names and roll numbers repeat with updated grades or marks.[1]

## Usage Instructions

1. **Database Restoration**
   - To restore:  
     ```
     mysql -u <user> -p saitm < saitm_dep1.sql
     ```
   - Ensure the database `saitm` exists or create it first:
     ```sql
     CREATE DATABASE saitm;
     USE saitm;
     ```

2. **Customization**
   - After import, you may query, modify, or extend the data as needed.

3. **Technical Notes**
   - The dump uses bulk insert, disables/enables keys, and handles character set/collation during import for speed and compatibility.[1]
   - Includes MySQL session setup and cleanup commands for smooth restoration.[1]

le-upload.s3.amazonaws.com/web/direct-files/attachments/91384643/58658cf0-aae2-471b-a956-ad6ffb4ceaa3/saitm_dep1.sql)
