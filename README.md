# Dockerized howdoi
## [https://github.com/gleitz/howdoi](https://github.com/gleitz/howdoi)

### WHY?

python2 ? python3 ? pip3 ? pip2.7 ?? who cares???

#### usage example:

```
docker run --rm "yachi/howdoi" howdoi test string empty bash
```

#### alias suggesion:

```
alias howdoi='docker run --rm "yachi/howdoi" howdoi'
```

Dockerfile:

[https://github.com/yachi/docker-howdoi/blob/master/Dockerfile](https://github.com/yachi/docker-howdoi/blob/master/Dockerfile)

To Build:

```
./build
```
