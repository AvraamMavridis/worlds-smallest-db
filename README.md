# worlds-smallest-db
World's smallest and simplest database

Simplest key-value store implemented in bash.


```bash
db_set name Jon
db_set surname Smith
db_get name # Jon

db_set author { name: 'Alex', surname: 'Johnson' }
db_get author # { name: 'Alex', surname: 'Johnson' }
```
