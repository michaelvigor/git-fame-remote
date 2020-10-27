## git-fame-remote

Clones a remote git repository into a temporary docker container, runs git-fame and outputs the results.

### Requirements

* Docker

### Usage

```shell
./git-fame-remote https://github.com/ninenines/ranch.git
Author,loc,coms,fils,%loc,%coms,%fils
essen@ninenines.eu,15642,326,94,79.6,73.4,42.2
j.uhlig@mailingwork.de,2972,63,62,15.1,14.2,27.8
james@fishcakez.com,527,8,7,2.7,1.8,3.1
maria-12648430@gmx.net,176,1,10,0.9,0.2,4.5
joshrotenberg@gmail.com,95,2,9,0.5,0.5,4.0
...
```

