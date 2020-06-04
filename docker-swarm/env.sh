# To run this file and export all variables do the following:
# 1. sudo chmod +x env.sh
# 2. . env.sh 
# OR
# source env.sh

echo "Exporting environment variables"

export MONGO_PORT=27018
export MONGO_INITDB_DATABASE=all_products
export MONGO_INITDB_ROOT_USERNAME=root
export MONGO_INITDB_ROOT_PASSWORD=root
export MONGO_AUTH_SCRIPT=/Users/surendragalwa/Documents/Learning/Docker/docker-examples/docker-images/mongo/mongo-init.js
export MONGO_CONF_FILE=/Users/surendragalwa/Documents/Learning/Docker/docker-examples/docker-images/mongo/mongod.conf
export HOST_MONGO_DB_DATA_DIR=/Users/surendragalwa/Documents/Learning/Docker/shared-volume

echo "Exported all variables"