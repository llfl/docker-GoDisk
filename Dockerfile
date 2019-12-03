FROM golang

RUN go get github.com/astaxie/beego && go get github.com/astaxie/beego && go get github.com/jmoiron/sqlx

RUN go get -u github.com/aliyun/aliyun-oss-go-sdk/oss

RUN go get -u github.com/xuthus5/GoDisk