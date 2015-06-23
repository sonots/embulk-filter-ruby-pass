# Embulk filter plugin for data extraction

```
$ embulk run random.yml
$ embulk run -I lib example.yml
2015-06-23 00:52:53.428 +0900: Embulk v0.6.11
2015-06-23 00:52:55.706 +0900 [INFO] (transaction): Listing local files at directory '.' filtering filename by prefix 'sample.000.00'
2015-06-23 00:52:55.717 +0900 [INFO] (transaction): Loading files [sample.000.00.csv]
2015-06-23 00:52:55.908 +0900 [INFO] (transaction): {done:  0 / 1, running: 0}
2015-06-23 00:52:57.430 +0900 [INFO] (transaction): {done:  1 / 1, running: 0}
2015-06-23 00:52:57.458 +0900 [INFO] (main): Committed.
2015-06-23 00:52:57.458 +0900 [INFO] (main): Next config diff: {"in":{"last_path":"sample.000.00.csv"},"out":{}}
```

```
Committed - Loading files = 1.741 sec
```

Compare with Java version: https://github.com/sonots/embulk-filter-java_pass
