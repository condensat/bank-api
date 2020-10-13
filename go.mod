module github.com/condensat/bank-api

go 1.14

require (
	github.com/condensat/bank-core v0.0.6-0.20201015150000-72ee1dba3e5d
	github.com/go-redis/redis_rate/v9 v9.0.2
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/rpc v1.2.0
	github.com/gorilla/sessions v1.2.1
	github.com/jinzhu/gorm v1.9.16
	github.com/joho/godotenv v1.3.0
	github.com/markbates/goth v1.65.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/sirupsen/logrus v1.7.0
	github.com/urfave/negroni v1.0.0
)

replace github.com/btcsuite/btcd => github.com/condensat/btcd v0.20.1-beta.0.20200424100000-5dc523e373e2
