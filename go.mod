module github.com/hashicorp/vagrant

go 1.13

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/DavidGamba/go-getoptions v0.23.0
	github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5 // indirect
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/bmatcuk/doublestar v1.1.5
	github.com/containerd/containerd v1.4.3 // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.4.2-0.20200221181110-62bd5a33f707
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0 // indirect
	github.com/fatih/color v1.12.0
	github.com/go-git/go-git/v5 v5.1.0
	github.com/go-ozzo/ozzo-validation/v4 v4.2.1
	github.com/go-test/deep v1.0.4 // indirect
	github.com/gofrs/flock v0.8.0
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.1.2
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.4 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-argmapper v0.2.2-0.20210810211021-b2c94a138ec3
	github.com/hashicorp/go-hclog v0.16.2
	github.com/hashicorp/go-memdb v1.2.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-plugin v1.3.0
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hashicorp/go-version v1.3.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl/v2 v2.7.1-0.20201023000745-3de61ecba298
	github.com/hashicorp/nomad/api v0.0.0-20200814140818-42de70466a9d
	github.com/hashicorp/vagrant-plugin-sdk v0.0.0-20211028214022-e56c7c03155e
	github.com/hashicorp/yamux v0.0.0-20200609203250-aecfd211c9ce // indirect
	github.com/imdario/mergo v0.3.11
	github.com/improbable-eng/grpc-web v0.13.0
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/kr/text v0.2.0
	github.com/mattn/go-isatty v0.0.13 // indirect
	github.com/mitchellh/cli v1.1.2
	github.com/mitchellh/go-glint v0.0.0-20201015034436-f80573c636de
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/go-wordwrap v1.0.1
	github.com/mitchellh/mapstructure v1.3.3
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/mr-tron/base58 v1.2.0
	github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223 // indirect
	github.com/natefinch/atomic v0.0.0-20200526193002-18c0533a5b09
	github.com/oklog/run v1.1.0
	github.com/oklog/ulid v1.3.1
	github.com/oklog/ulid/v2 v2.0.2
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.3
	github.com/rs/cors v1.7.0 // indirect
	github.com/sirupsen/logrus v1.6.0 // indirect
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/stretchr/testify v1.6.1
	github.com/zclconf/go-cty v1.5.1
	github.com/zclconf/go-cty-yaml v1.0.2
	go.etcd.io/bbolt v1.3.6
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0
	golang.org/x/net v0.0.0-20210520170846-37e1c6afe023 // indirect
	golang.org/x/sys v0.0.0-20210809222454-d867a43fc93e
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/genproto v0.0.0-20210520160233-290a1ae68a05
	google.golang.org/grpc v1.38.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/yaml.v2 v2.3.0 // indirect
	gotest.tools/v3 v3.0.2 // indirect
	k8s.io/api v0.18.0
	k8s.io/apimachinery v0.18.0
)

//replace github.com/hashicorp/go-argmapper => ../go-argmapper
//replace github.com/hashicorp/vagrant-plugin-sdk => ../vagrant-plugin-sdk

replace (
	// v0.3.11 panics for some reason on our tests
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.9

	// https://github.com/ory/dockertest/issues/208
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
)
