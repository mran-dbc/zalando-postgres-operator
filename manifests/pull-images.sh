docker pull registry.opensource.zalan.do/acid/logical-backup:v1.7.0
docker pull registry.opensource.zalan.do/acid/pgbouncer:master-18
docker pull registry.opensource.zalan.do/acid/postgres-operator:v1.7.0
docker pull registry.opensource.zalan.do/acid/spilo-14:2.1-p2


docker tag registry.opensource.zalan.do/acid/logical-backup:v1.7.0 docker-personal.artifacts.dbccloud.dk/mran/logical-backup:demo
docker tag registry.opensource.zalan.do/acid/pgbouncer:master-18 docker-personal.artifacts.dbccloud.dk/mran/pgbouncer:demo
docker tag registry.opensource.zalan.do/acid/postgres-operator:v1.7.0 docker-personal.artifacts.dbccloud.dk/mran/postgres-operator:demo
docker tag registry.opensource.zalan.do/acid/spilo-14:2.1-p2 docker-personal.artifacts.dbccloud.dk/mran/spilo-14:demo


docker push docker-personal.artifacts.dbccloud.dk/mran/logical-backup:demo
docker push docker-personal.artifacts.dbccloud.dk/mran/pgbouncer:demo
docker push docker-personal.artifacts.dbccloud.dk/mran/postgres-operator:demo
docker push docker-personal.artifacts.dbccloud.dk/mran/spilo-14:demo


