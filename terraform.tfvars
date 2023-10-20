parameters = {

  "rds-dev-dbname" = { type = "String", value = "mysql31" }
  "rds-dev-username" = { type = "String", value = "rdsuserdb" }

  "db.dev.backend" = {
    type = "String", value = "dev-docdb-cluster.cluster-cbdb4ns9r3ce.us-east-1.docdb.amazonaws.com"
  }
  "db.dev.username" = { type = "String", value = "roboshopdocdb" }
  "db.dev.password" = { type = "SecureString", value = "roboshop123" }



  "user.dev.redishost" = {
#    type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com"
    type = "String", value = "dev-cache-cluster.lcqx57.0001.use1.cache.amazonaws.com"
  }
  "cart.dev.redishost" = {
    type = "String", value = "dev-cache-cluster.lcqx57.0001.use1.cache.amazonaws.com"
  }
  "cart.dev.cataloguehost" = { type = "String", value = "catalogue-dev.cloudev7.online" }
  "cart.dev.catalogueport" = { type = "String", value = "80" }

  "shipping.dev.cartendpoint" = { type = "String", value = "cart-dev.cloudev7.online:80" }
  "shipping.dev.dbhost"       = {type = "String", value = "dev-mysql-cluster.cluster-cbdb4ns9r3ce.us-east-1.rds.amazonaws.com"}
  "shipping.dev.mysqluname" = { type = "String", value = "rdsuserdb" }
  "shipping.dev.mysqlpassword" = { type = "SecureString", value = "rds123321123" }
#  dev-mysql-cluster.cluster-cbdb4ns9r3ce.us-east-1.rds.amazonaws.com

  "payment.dev.carthost" = { type = "String", value = "cart-dev.cloudev7.online" }
  "payment.dev.cartport" = { type = "String", value = "80" }
  "payment.dev.userhost" = { type = "String", value = "user-dev.cloudev7.online" }
  "payment.dev.userport" = { type = "String", value = "80" }
  "payment.dev.amqphost" = { type = "String", value = "rabbitmq-dev.cloudev7.online" }
  "payment.dev.amqpuser" = { type = "String", value = "roboshop" }
  "payment.dev.amqppass" = { type = "String", value = "roboshop123" }

  "dispatch.dev.amqphost" = { type = "String", value = "rabbitmq-dev.cloudev7.online" }
  "dispatch.dev.amqpuser" = { type = "String", value = "roboshop" }
  "dispatch.dev.amqppass" = { type = "String", value = "roboshop123"}

  "docdb-dev-username" = { type = "String", value = "roboshopdocdb" }

  #passwords
  "docdb-dev-password" = { type = "SecureString", value = "roboshop123" }
  "rds-dev-password"   = { type = "SecureString", value = "rds123321123" }

  #elasticslash
  "elastic-username" = { type = "String", value = "elastic" }
  "elastic-password" = { type = "SecureString", value = "aiRf4v9w8PPxBCO+Z5-b" }

  #nexus
  "nexus.dev.username" = { type = "String", value = "admin" }
  "nexus.dev.password" = { type = "SecureString", value = "admin123" }

  "payment.dev.appversion" = { type = "String", value = "1.0.0" }
  "frontend.dev.appversion" = { type = "String", value = "1.0.0" }
  "catalogue.dev.appversion" = { type = "String", value = "1.0.1" }
  "user.dev.appversion" = { type = "String", value = "1.0.2" }
  "cart.dev.appversion" = { type = "String", value = "1.0.0" }
  "shipping.dev.appversion" = { type = "String", value = "1.0.1" }



  "rds-dev-dbname" = { type = "String", value = "mysql31" }
  "rds-dev-username" = { type = "String", value = "rdsuserdb" }

  "db.dev.backend" = {
    type = "String", value = "dev-docdb-cluster.cluster-cbdb4ns9r3ce.us-east-1.docdb.amazonaws.com"
  }
  "db.dev.username" = { type = "String", value = "roboshopdocdb" }
  "db.dev.password" = { type = "SecureString", value = "roboshop123" }

# for prod

  "user.prod.redishost" = {
    #    type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com"
    type = "String", value = "prod-cache-cluster.3jrcib.0001.use1.cache.amazonaws.com"
  }
  "cart.prod.redishost" = {
    type = "String", value = "prod-cache-cluster.3jrcib.0001.use1.cache.amazonaws.com"
  }
  "cart.prod.cataloguehost" = { type = "String", value = "catalogue" }
  "cart.prod.catalogueport" = { type = "String", value = "80" }

  "shipping.prod.cartendpoint" = { type = "String", value = "cart:80" }
  "shipping.prod.dbhost"       = {type = "String", value = "prod-mysql-cluster.cluster-ci3tu6szd4z8.us-east-1.rds.amazonaws.com"}

  "shipping.prod.mysqluname" = { type = "String", value = "rdsuserdb" }
  "shipping.prod.mysqlpassword" = { type = "SecureString", value = "rds123321123" }
  #  dev-mysql-cluster.cluster-cbdb4ns9r3ce.us-east-1.rds.amazonaws.com

  "payment.prod.carthost" = { type = "String", value = "cart" }
  "payment.prod.cartport" = { type = "String", value = "80" }
  "payment.prod.userhost" = { type = "String", value = "user" }
  "payment.prod.userport" = { type = "String", value = "80" }
  "payment.prod.amqphost" = { type = "String", value = "rabbitmq" }
  "payment.prod.amqpuser" = { type = "String", value = "roboshop" }
  "payment.prod.amqppass" = { type = "String", value = "roboshop123" }

  "dispatch.prod.amqphost" = { type = "String", value = "rabbitmq-prod.cloudev7.online" }
  "dispatch.dev.amqpuser" = { type = "String", value = "roboshop" }
  "dispatch.prod.amqppass" = { type = "String", value = "roboshop123"}

  "docdb-prod-username" = { type = "String", value = "roboshopdocdb" }

  #passwords
  "docdb-prod-password" = { type = "SecureString", value = "roboshop123" }
  "rds-prod-password"   = { type = "SecureString", value = "rds123321123" }


#  "catalogue.pod.mongo_url" = { type = "SecureString", value = "mongodb://roboshopdocdb:roboshop123@prod-docdb-cluster.cluster-cbdb4ns9r3ce.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

  "catalogue.pod.mongo_url" = { type = "SecureString", value = "mongodb://roboshopdocdb:roboshop123@prod-docdb-cluster.cluster-ci3tu6szd4z8.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }


  "catalogue.prod.DOCUMENTDB" = { type = "String", value = "true" }

  #nexus
  "nexus.prod.username" = { type = "String", value = "admin" }
  "nexus.prod.password" = { type = "SecureString", value = "admin123" }
  "payment.prod.appversion" = { type = "String", value = "1.0.0" }
  "frontend.prod.appversion" = { type = "String", value = "1.0.0" }
  "catalogue.prod.appversion" = { type = "String", value = "1.0.1" }
  "user.prod.appversion" = { type = "String", value = "1.0.2" }
  "cart.prod.appversion" = { type = "String", value = "1.0.0" }
  "shipping.prod.appversion" = { type = "String", value = "1.0.1" }

  "rds-prod-dbname" = { type = "String", value = "mysql31" }
  "rds-prod-username" = { type = "String", value = "rdsuserdb" }

  "db.prod.backend" = {
    type = "String", value = "prod-docdb-cluster.cluster-cbdb4ns9r3ce.us-east-1.docdb.amazonaws.com"
  }
  "db.prod.username" = { type = "String", value = "roboshopdocdb" }
  "db.prod.password" = { type = "SecureString", value = "roboshop123" }

#eks

  "cart.prod.DOCUMENTDB" = { type = "String", value = "true" }
  "user.prod.DOCUMENTDB" = { type = "String", value = "true" }


  "user.pod.mongo_url" = { type = "SecureString", value = "mongodb://roboshopdocdb:roboshop123@prod-docdb-cluster.cluster-ci3tu6szd4z8.us-east-1.docdb.amazonaws.com:27017/user?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

  "rds.prod.endpoint"       = {type = "String", value = "prod-docdb-cluster.cluster-ci3tu6szd4z8.us-east-1.docdb.amazonaws.com"}

  #  "user.prod.redishost" = {
#    type = "String", value = "prod-cache-cluster.lcqx57.0001.use1.cache.amazonaws.com"
#  }

#  "cart.prod.redishost" = {
#    type = "String", value = "prod-cache-cluster.lcqx57.0001.use1.cache.amazonaws.com"
#  }

#  "db.prod.backend" = {
#    type = "String", value = "prod-docdb-cluster.cluster-cbdb4ns9r3ce.us-east-1.docdb.amazonaws.com"
#  }

  "rds.prod.mysqluname" = { type = "String", value = "rdsuserdb" }
  "rds.prod.mysqlpassword" = { type = "SecureString", value = "rds123321123" }


}
