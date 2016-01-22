#!/bin/bash
# load the sampledata set into mongo
#oh.. install that first !
mongoimport -d donorschoose -c projects --type csv --headerline --file sampledata.csv
