module github.com/middleware-labs/mw-agent

go 1.22.2

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter => github.com/middleware-labs/opentelemetry-collector-contrib/internal/filter v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl => github.com/middleware-labs/opentelemetry-collector-contrib/pkg/ottl v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/dockerstatsreceiver v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/k8sclusterreceiver v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbreceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/mongodbreceiver v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/postgresqlreceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/postgresqlreceiver v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkametricsreceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/kafkametricsreceiver v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachereceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/apachereceiver v0.91.1-0.20241105054323-4013c3dc8462

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver => github.com/middleware-labs/opentelemetry-collector-contrib/receiver/mysqlreceiver v0.91.1-0.20241105054323-4013c3dc8462

replace go.opentelemetry.io/collector => go.opentelemetry.io/collector v0.102.0

require (
	github.com/prometheus/common v0.54.0
	github.com/stretchr/testify v1.9.0
	github.com/urfave/cli/v2 v2.25.7
	go.opentelemetry.io/collector/pdata v1.16.0 // indirect
	go.uber.org/zap v1.27.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.29.3
	k8s.io/apimachinery v0.29.3
	k8s.io/client-go v0.29.3
)

require (
	github.com/grafana/pyroscope-go v1.1.1
	github.com/kardianos/service v1.2.2
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/cumulativetodeltaprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/deltatorateprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricstransformprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/transformprocessor v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachereceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsecscontainermetricsreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/elasticsearchreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/fluentforwardreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8seventsreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sobjectsreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkametricsreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/oracledbreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/postgresqlreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/statsdreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowseventlogreceiver v0.102.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowsperfcountersreceiver v0.102.0
	go.opentelemetry.io/collector v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/component v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/confmap v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/exporter v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/exporter/loggingexporter v0.102.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.102.0
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.102.0
	go.opentelemetry.io/collector/extension v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/processor v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/processor/batchprocessor v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.102.0
	go.opentelemetry.io/collector/receiver v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.102.2-0.20240606174409-6888f8f7a45f
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
)

require (
	go.opentelemetry.io/collector/confmap/converter/expandconverter v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/confmap/provider/envprovider v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/confmap/provider/fileprovider v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v0.102.2-0.20240606174409-6888f8f7a45f
	go.opentelemetry.io/collector/otelcol v0.102.2-0.20240606174409-6888f8f7a45f
)

require (
	cloud.google.com/go/compute/metadata v0.3.0 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.10.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.5.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.5.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/compute/armcompute/v5 v5.5.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/network/armnetwork/v4 v4.3.0 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.2.1 // indirect
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/Code-Hex/go-generics-cache v1.3.1 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.23.0 // indirect
	github.com/IBM/sarama v1.43.2 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/Showmax/go-fqdn v1.0.0 // indirect
	github.com/alecthomas/participle/v2 v2.1.1 // indirect
	github.com/alecthomas/units v0.0.0-20231202071711-9a357b53e9c9 // indirect
	github.com/apache/thrift v0.20.0 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/aws/aws-sdk-go v1.53.11 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmatcuk/doublestar/v4 v4.6.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cncf/xds/go v0.0.0-20240423153145-555b57ec207b // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.3 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/digitalocean/godo v1.109.0 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/docker v25.0.5+incompatible // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/eapache/go-resiliency v1.6.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/envoyproxy/go-control-plane v0.12.1-0.20240621013728-1eb8caab5155 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.4 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/expr-lang/expr v1.16.9 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.20.2 // indirect
	github.com/go-openapi/jsonreference v0.20.4 // indirect
	github.com/go-openapi/swag v0.22.9 // indirect
	github.com/go-resty/resty/v2 v2.12.0 // indirect
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/go-zookeeper/zk v1.0.3 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.2 // indirect
	github.com/gophercloud/gophercloud v1.8.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/grafana/pyroscope-go/godeltaprof v0.1.8 // indirect
	github.com/grafana/regexp v0.0.0-20221122212121-6b5c0a4cb7fd // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.20.0 // indirect
	github.com/hashicorp/consul/api v1.28.3 // indirect
	github.com/hashicorp/cronexpr v1.1.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.6.3 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.4 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/hashicorp/nomad/api v0.0.0-20240306004928-3e7191ccb702 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/hetznercloud/hcloud-go/v2 v2.6.0 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/ionos-cloud/sdk-go/v6 v6.1.11 // indirect
	github.com/jaegertracing/jaeger v1.57.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k0kubun/pp v3.0.1+incompatible // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/kolo/xmlrpc v0.0.0-20220921171641-a4b6fa1dd06b // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/go-syslog/v4 v4.1.0 // indirect
	github.com/leodido/ragel-machinery v0.0.0-20190525184631-5f46317e436b // indirect
	github.com/leoluk/perflib_exporter v0.2.1 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/lightstep/go-expohisto v1.0.0 // indirect
	github.com/linode/linodego v1.33.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20220913051719-115f729f3c8c // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/middleware-labs/innoParser v0.0.0-20240729092319-ddbdd8e42266 // indirect
	github.com/miekg/dns v1.1.58 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure/v2 v2.0.2 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/montanaflynn/stats v0.7.1 // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kafka v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.102.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/winperfcounters v0.102.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/openshift/api v3.9.0+incompatible // indirect
	github.com/openshift/client-go v0.0.0-20210521082421-73d9475a9142 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/ovh/go-ovh v1.4.3 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/prometheus/client_golang v1.19.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common/sigv4 v0.1.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/prometheus/prometheus v0.51.2-0.20240405174432-b4a973753c6e // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/redis/go-redis/v9 v9.5.1 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.25 // indirect
	github.com/shirou/gopsutil/v3 v3.24.5 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/sijms/go-ora/v2 v2.8.19 // indirect
	github.com/spf13/cobra v1.8.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tinylib/msgp v1.1.9 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/valyala/fastjson v1.6.4 // indirect
	github.com/vultr/govultr/v2 v2.17.2 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.mongodb.org/mongo-driver v1.17.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/configcompression v1.9.1-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/confighttp v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/confignet v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/configopaque v1.9.1-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/configretry v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/configtls v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/config/internal v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/confmap/provider/httpprovider v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/confmap/provider/httpsprovider v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/connector v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/consumer v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/extension/auth v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/featuregate v1.9.1-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/filter v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/semconv v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/collector/service v0.102.2-0.20240606174409-6888f8f7a45f // indirect
	go.opentelemetry.io/contrib/config v0.7.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.52.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.52.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.27.0 // indirect
	go.opentelemetry.io/otel v1.27.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.49.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.27.0 // indirect
	go.opentelemetry.io/otel/metric v1.27.0 // indirect
	go.opentelemetry.io/otel/sdk v1.27.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.27.0 // indirect
	go.opentelemetry.io/otel/trace v1.27.0 // indirect
	go.opentelemetry.io/proto/otlp v1.2.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.27.0 // indirect
	golang.org/x/exp v0.0.0-20240909161429-701f63a606c0 // indirect
	golang.org/x/mod v0.21.0 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/oauth2 v0.21.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/term v0.24.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.25.0 // indirect
	gonum.org/v1/gonum v0.15.0 // indirect
	google.golang.org/api v0.169.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240604185151-ef581f913117 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240604185151-ef581f913117 // indirect
	google.golang.org/grpc v1.66.2 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.120.1 // indirect
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00 // indirect
	k8s.io/kubelet v0.29.3 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
