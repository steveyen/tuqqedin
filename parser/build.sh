#! /bin/sh

echo Running nex...
nex unql.nex
echo Running goyacc...
goyacc unql.y
echo Running go build...
go build
