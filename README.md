# Getting Started
Configure the db using docker in your local environment.
When you do `docker-compose up`, you run config and sql scripts files from dockerfile.

# Prerequisites
* docker

# Configuration
### mysql init config
Modify the `/config/init.cnf` file if you want to configure mysql initially.

### Modify initial tables and data.
Modify the `/sql-scripts/*.sql` files

### Modify docker image and mysql information
Edit your docker image settings and mysql connection information in the `docker-compose.yml` file.

# Usage
### Start Local Mysql
```shell script
docker-compose up
```

### Stop Local Mysql
```shell script
docker-compose down
```
