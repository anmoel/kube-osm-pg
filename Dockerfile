FROM crunchydata/crunchy-postgres-gis:centos7-10.0-1.6.0
MAINTAINER André Möller <moeller@mecom.de>

ADD setup.sql /opt/cpm/bin/postgres-gis/
