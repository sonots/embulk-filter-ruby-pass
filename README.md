# Embulk filter plugin for data extraction

```
$ embulk run random.yml
$ embulk run -I lib example.yml
2015-06-23 00:36:25.408 +0900: Embulk v0.6.11
2015-06-23 00:36:27.862 +0900 [INFO] (transaction): Listing local files at directory '.' filtering filename by prefix 'sample.000.00'
2015-06-23 00:36:27.873 +0900 [INFO] (transaction): Loading files [sample.000.00.csv]
2015-06-23 00:36:28.076 +0900 [INFO] (transaction): {done:  0 / 1, running: 0}
2015-06-23 00:36:29.996 +0900 [INFO] (transaction): {done:  1 / 1, running: 0}
2015-06-23 00:36:30.025 +0900 [INFO] (main): Committed.
2015-06-23 00:36:30.025 +0900 [INFO] (main): Next config diff: {"in":{"last_path":"sample.000.00.csv"},"out":{}}
embulk run -I lib example.yml  24.60s user 0.83s system 268% cpu 9.481 total
```

Compare with Java version: https://github.com/sonots/embulk-filter-java-pass
