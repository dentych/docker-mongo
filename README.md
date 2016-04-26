# MongoDB Docker #
This is a MongoDB docker in Alpine Linux.

## Usage ##
**Build**
```
$ docker build -t dentych/mongo .
```

**Run**
```
$ docker run --name mongo -d -p 27017:27017 -v /srv/mongo:/data dentych/mongo
```
