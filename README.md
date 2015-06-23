# Embulk filter plugin for data extraction

```
$ embulk gem install embulk-plugin-input-random
$ embulk run random.yml
```

```
$ embulk run -I lib example.yml
2015-06-23 11:20:35.875 +0900 [INFO] (transaction): Listing local files at directory '.' filtering filename by prefix 'sample.000.00'
2015-06-23 11:20:35.890 +0900 [INFO] (transaction): Loading files [sample.000.00.csv]
2015-06-23 11:20:36.111 +0900 [INFO] (transaction): {done:  0 / 1, running: 0}
2015-06-23 11:20:36.277 +0900 [WARN] (task-0000): Skipped line 2 (java.lang.NumberFormatException: For input string: "id"): id,name,score
2015-06-23 11:20:38.934 +0900 [INFO] (transaction): {done:  1 / 1, running: 0}
2015-06-23 11:20:38.968 +0900 [INFO] (main): Committed.
2015-06-23 11:20:38.969 +0900 [INFO] (main): Next config diff: {"in":{"last_path":"sample.000.00.csv"},"out":{}}
```

```
Committed - Loading files = 3.078 sec
```

Compare with Java version: https://github.com/sonots/embulk-filter-java_pass
