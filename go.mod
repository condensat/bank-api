module github.com/condensat/bank-api

go 1.14

require (
	github.com/condensat/bank-core v0.0.4-0.20200515200000-93ef29974b9d
	github.com/condensat/secureid v0.1.0
	github.com/go-redis/redis/v7 v7.2.0
	github.com/go-redis/redis_rate/v8 v8.0.0
	github.com/google/uuid v1.1.1
	github.com/gorilla/mux v1.7.4
	github.com/gorilla/rpc v1.2.0
	github.com/gorilla/sessions v1.2.0
	github.com/jinzhu/gorm v1.9.12
	github.com/joho/godotenv v1.3.0
	github.com/markbates/goth v1.64.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/rs/cors v1.7.0
	github.com/shengdoushi/base58 v1.0.0
	github.com/sirupsen/logrus v1.4.2
	github.com/thoas/stats v0.0.0-20190407194641-965cb2de1678
	github.com/urfave/negroni v1.0.0
)

replace github.com/btcsuite/btcd => github.com/condensat/btcd v0.20.1-beta.0.20200424100000-5dc523e373e2
