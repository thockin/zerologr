module benchmark

go 1.17

require (
	github.com/bombsimon/logrusr/v2 v2.0.1
	github.com/go-logr/glogr v1.2.2
	github.com/go-logr/logr v1.2.2
	github.com/go-logr/stdr v1.2.2
	github.com/go-logr/zapr v1.2.2
	github.com/go-logr/zerologr v0.0.0
	github.com/rs/zerolog v1.25.0
	github.com/sirupsen/logrus v1.8.1
	go.uber.org/zap v1.19.1
)

require (
	github.com/golang/glog v1.0.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	golang.org/x/sys v0.0.0-20210608053332-aa57babbf139 // indirect
)

replace github.com/go-logr/zerologr => ./..
