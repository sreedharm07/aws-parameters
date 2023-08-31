parameters = {

  "rds-dev-dbname"   = { type = "String", value = "mysql31" }
  "rds-dev-username" = { type = "String", value = "rdsuserdb" }

  "db.dev.backend" = { type = "String", value = "dev-docdb-cluster.cluster-cbdb4ns9r3ce.us-east-1.docdb.amazonaws.com" }
  "db.dev.username" = { type = "String", value = "roboshopdocdb" }


  "user.dev.redis"= {type = "string", value = "redis-dev.cloudev7.online"}


  #passwords
  "docdb-dev-password" = { type = "String", value = "roboshop123" }
  "rds-dev-password" = { type = "String", value = "rds123321123" }
}