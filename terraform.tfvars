parameters = {

  "rds-dev-dbname" = { type = "String", value = "mysql31" }
  "rds-dev-username" = { type = "String", value = "rdsuserdb" }

  "db.dev.backend" = {
    type = "String", value = "dev-docdb-cluster.cluster-cbdb4ns9r3ce.us-east-1.docdb.amazonaws.com"
  }
  "db.dev.username" = { type = "String", value = "roboshopdocdb" }


  "user.dev.redishost" = {
    type = "string", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com"
  }

  "cart.dev.redishost" = {
    type = "string", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com"
  }
  "cart.dev.cataloguehost" = { type = "string", value = "catalogue-dev.cloudev7.online" }
  "cart.dev.catalogueport" = { type = "string", value = "80" }

  "shipping.dev.cartendpoint" = { type = "string", value = "cart-dev.cloudev7.online:80" }
  "shipping.dev.dbhost"       = {
    type = "string", value = "dev-mysql-rds-cluster.cluster-cmscnppwjzuf.us-east-1.rds.amazonaws.com"
  }

  "payment.dev.carthost" = { type = "string", value = "cart-dev.cloudev7.online:80" }
  "payment.dev.cartport" = { type = "string", value = "80" }
  "payment.dev.userhost" = { type = "string", value = "user-dev.cloudev7.online:80" }
  "payment.dev.userport" = { type = "string", value = "80" }
  "payment.dev.amqphost" = { type = "string", value = "rabbitmq-dev.cloudev7.online:80" }
  "payment.dev.amqpuser" = { type = "string", value = "roboshop" }
  "payment.dev.amqppass" = { type = "string", value = "roboshop123" }

  "dispatch.dev.amqphost" = { type = "string", value = "rabbitmq-dev.cloudev7.online:80" }
  "dispatch.dev.amqpuser" = { type = "string", value = "roboshop" }
  "dispatch.dev.amqppass" = { type = "string", value = "roboshop123" }



  #passwords
  "docdb-dev-password" = { type = "String", value = "roboshop123" }
  "rds-dev-password"   = { type = "String", value = "rds123321123" }
}