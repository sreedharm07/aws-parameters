parameters = {

  "rds-dev-dbname" = { type = "String", value = "mysql31" }
  "rds-dev-username" = { type = "String", value = "rdsuserdb" }

  "db.dev.backend" = {
    type = "String", value = "dev-docdb-cluster.cluster-cbdb4ns9r3ce.us-east-1.docdb.amazonaws.com"
  }
  "db.dev.username" = { type = "String", value = "roboshopdocdb" }


  "user.dev.redishost" = {
    type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com"
  }

  "cart.dev.redishost" = {
    type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com"
  }
  "cart.dev.cataloguehost" = { type = "String", value = "catalogue-dev.cloudev7.online" }
  "cart.dev.catalogueport" = { type = "String", value = "80" }

  "shipping.dev.cartendpoint" = { type = "String", value = "cart-dev.cloudev7.online:80" }
  "shipping.dev.dbhost"       = {type = "String", value = "dev-mysql-rds-cluster.cluster-cmscnppwjzuf.us-east-1.rds.amazonaws.com"}

  "payment.dev.carthost" = { type = "String", value = "cart-dev.cloudev7.online:80" }
  "payment.dev.cartport" = { type = "String", value = "80" }
  "payment.dev.userhost" = { type = "String", value = "user-dev.cloudev7.online:80" }
  "payment.dev.userport" = { type = "String", value = "80" }
  "payment.dev.amqphost" = { type = "String", value = "rabbitmq-dev.cloudev7.online:80" }
  "payment.dev.amqpuser" = { type = "String", value = "roboshop" }
  "payment.dev.amqppass" = { type = "String", value = "roboshop123" }

  "dispatch.dev.amqphost" = { type = "String", value = "rabbitmq-dev.cloudev7.online:80" }
  "dispatch.dev.amqpuser" = { type = "String", value = "roboshop" }
  "dispatch.dev.amqppass" = { type = "String", value = "roboshop123" }



  #passwords
  "docdb-dev-password" = { type = "String", value = "roboshop123" }
  "rds-dev-password"   = { type = "String", value = "rds123321123" }
}