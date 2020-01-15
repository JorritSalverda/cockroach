module github.com/cockroachdb/cockroach

go 1.13

require (
	cloud.google.com/go v0.34.0
	github.com/Azure/azure-pipeline-go v0.1.8
	github.com/Azure/azure-sdk-for-go v33.4.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.0.0-20190104215108-45d0c5e3638e
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/Azure/go-autorest v13.0.1+incompatible
	github.com/Azure/go-autorest/autorest v0.9.3
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.2
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/BurntSushi/toml v0.3.1
	github.com/DataDog/zstd v1.3.5
	github.com/Masterminds/semver v0.0.0-20180403130225-3c92f33da7a8
	github.com/Masterminds/vcs v1.12.0
	github.com/MichaelTJones/walk v0.0.0-20161122175330-4748e29d5718
	github.com/Microsoft/go-winio v0.4.11
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5
	github.com/PuerkitoBio/goquery v1.5.0
	github.com/Shopify/sarama v1.20.1
	github.com/Shopify/toxiproxy v2.1.4+incompatible
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6
	github.com/VividCortex/ewma v1.1.1
	github.com/abourget/teamcity v0.0.0-00010101000000-000000000000
	github.com/andy-kimball/arenaskl v0.0.0-20190311185018-6bf06cf57626
	github.com/andybalholm/cascadia v1.0.0
	github.com/apache/arrow v0.0.0-20190426170622-338c62a2a205
	github.com/apache/arrow/go/arrow v0.0.0-20200115135315-ccdc4b076cbd
	github.com/apache/thrift v0.0.0-20181211084444-2b7365c54f82
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/armon/go-radix v1.0.0
	github.com/aws/aws-sdk-go v1.16.19
	github.com/axiomhq/hyperloglog v0.0.0-20181223111420-4b99d0c2c99e
	github.com/backtrace-labs/go-bcd v0.0.0-20171031183808-5d8e01b2f043
	github.com/benesch/cgosymbolizer v0.0.0-20190515212042-bec6fe6e597b
	github.com/beorn7/perks v1.0.0
	github.com/biogo/store v0.0.0-20160505134755-913427a1d5e8
	github.com/boltdb/bolt v1.3.1
	github.com/cenkalti/backoff v2.1.1+incompatible
	github.com/certifi/gocertifi v0.0.0-20191021191039-0944d244cd40
	github.com/client9/misspell v0.3.4
	github.com/cockroachdb/apd v1.1.0
	github.com/cockroachdb/circuitbreaker v2.2.2-0.20190114160014-a614b14ccf63+incompatible
	github.com/cockroachdb/cmux v0.0.0-20170110192607-30d10be49292
	github.com/cockroachdb/cockroach-go v0.0.0-20181001143604-e0a95dfd547c
	github.com/cockroachdb/crlfmt v0.0.0-20181113173958-3c56c65c97a1
	github.com/cockroachdb/datadriven v0.0.0-20191203163246-053dcac06c27
	github.com/cockroachdb/errors v1.2.4
	github.com/cockroachdb/gostdlib v1.13.0
	github.com/cockroachdb/logtags v0.0.0-20190617123548-eb05cc24525f
	github.com/cockroachdb/pebble v0.0.0-20200114191501-c333ae77fe84
	github.com/cockroachdb/returncheck v0.0.0-20170227172625-e91bb28baf9d
	github.com/cockroachdb/stress v0.0.0-20170808184505-29b5d31b4c3a
	github.com/cockroachdb/ttycolor v0.0.0-20180709150743-a1d5aaeb377d
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd
	github.com/cpuguy83/go-md2man v1.0.8
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dgryski/go-metro v0.0.0-20180109044635-280f6062b5bc
	github.com/dimchansky/utfbom v1.1.0
	github.com/docker/distribution v2.7.0+incompatible
	github.com/docker/docker v1.4.2-0.20190115172544-0dc531243dd3
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.3.3
	github.com/dustin/go-humanize v1.0.0
	github.com/eapache/go-resiliency v1.1.0
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21
	github.com/eapache/queue v1.1.0
	github.com/edsrzf/mmap-go v1.0.0
	github.com/elastic/gosigar v0.10.0
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a
	github.com/getsentry/raven-go v0.2.0
	github.com/ghemawat/stream v0.0.0-20171120220530-696b145b53b9
	github.com/ghodss/yaml v1.0.0
	github.com/go-logfmt/logfmt v0.4.0
	github.com/go-ole/go-ole v1.2.2
	github.com/go-sql-driver/mysql v1.4.1-0.20181218123637-c45f530f8e7f
	github.com/gogo/protobuf v1.3.1
	github.com/golang-commonmark/html v0.0.0-20180910111043-7d7c804e1d46
	github.com/golang-commonmark/linkify v0.0.0-20180910111149-f05efb453a0e
	github.com/golang-commonmark/markdown v0.0.0-20180910011815-a8f139058164
	github.com/golang-commonmark/mdurl v0.0.0-20180910110917-8d018c6567d6
	github.com/golang-commonmark/puny v0.0.0-20180910110745-050be392d8b8
	github.com/golang/dep v0.5.1-0.20181003191421-22125cfaa6dd
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.3.2
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/btree v1.0.0
	github.com/google/flatbuffers v1.11.0
	github.com/google/go-cmp v0.3.0
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0
	github.com/google/pprof v0.0.0-20190109223431-e84dfd68c163
	github.com/googleapis/gax-go v2.0.2+incompatible // indirect
	github.com/gorilla/websocket v1.4.0
	github.com/grpc-ecosystem/grpc-gateway v1.9.5
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/ianlancetaylor/cgosymbolizer v0.0.0-20170921033129-f5072df9c550 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20181102032728-5e5cf60278f6
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jackc/pgx v3.6.1-0.20190927150758-23388fecf653+incompatible
	github.com/jmank88/nuts v0.3.0
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/kevinburke/go-bindata v3.13.0+incompatible
	github.com/kisielk/errcheck v1.1.0
	github.com/kisielk/gotool v1.0.0
	github.com/knz/go-ilog10 v0.0.0-20191219184516-0a8343dc930a
	github.com/knz/go-libedit v1.10.1
	github.com/knz/strtime v0.0.0-20181018220328-af2256ee352c
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515
	github.com/kr/pretty v0.1.0
	github.com/kr/text v0.1.0
	github.com/leanovate/gopter v0.2.5-0.20190402064358-634a59d12406
	github.com/lib/pq v1.3.0
	github.com/lightstep/lightstep-tracer-go v0.15.6
	github.com/linkedin/goavro v2.1.0+incompatible
	github.com/lufia/iostat v0.0.0-20170605150913-9f7362b77ad3
	github.com/maruel/panicparse v1.1.2-0.20180806203336-f20d4c4d746f
	github.com/marusama/semaphore v0.0.0-20190110074507-6952cef993b2
	github.com/mattn/go-isatty v0.0.4
	github.com/mattn/go-runewidth v0.0.7
	github.com/mattn/goveralls v0.0.2
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mibk/dupl v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/reflectwalk v1.0.0
	github.com/montanaflynn/stats v0.4.1-0.20190115100425-713f2944833c
	github.com/nightlyone/lockfile v0.0.0-20180618180623-0ad87eef1443
	github.com/nlopes/slack v0.4.0
	github.com/olekukonko/tablewriter v0.0.0-20170122224234-a0225b3f23b5
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492
	github.com/opentracing/opentracing-go v1.0.2
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.3.5
	github.com/pelletier/go-toml v1.2.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/petermattis/goid v0.0.0-20180202154549-b0b1615b78e5
	github.com/pierrec/lz4 v2.4.0+incompatible // indirect
	github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4
	github.com/pkg/errors v0.8.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.4.1
	github.com/prometheus/procfs v0.0.2
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/russross/blackfriday v1.5.2
	github.com/sasha-s/go-deadlock v0.2.0
	github.com/sdboyer/constext v0.0.0-20170321163424-836a14457353
	github.com/shirou/gopsutil v2.18.12+incompatible
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4
	github.com/sirupsen/logrus v1.3.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.3
	github.com/stretchr/testify v1.3.0
	github.com/wadey/gocovmerge v0.0.0-20160331181800-b5bfa59ec0ad
	go.etcd.io/etcd v0.5.0-alpha.5.0.20190816082442-4a2b4c8f7e0a
	go.opencensus.io v0.18.0
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413
	golang.org/x/exp v0.0.0-20190426190305-956cc1757749
	golang.org/x/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/net v0.0.0-20190918130420-a8b05e9114ab
	golang.org/x/oauth2 v0.0.0-20190115181402-5dab4167f31c
	golang.org/x/perf v0.0.0-20180704124530-6e6d33e29852
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190804053845-51ab0e2deafa
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	golang.org/x/tools v0.0.0-20190524140312-2c0ae7006135
	google.golang.org/api v0.1.0
	google.golang.org/appengine v1.4.0
	google.golang.org/genproto v0.0.0-20190111180523-db91494dd46c
	google.golang.org/grpc v1.23.0
	gopkg.in/yaml.v2 v2.2.2
	honnef.co/go/tools v0.0.0-20190530104931-1f0868a609b7
	vitess.io/vitess v0.0.0-00010101000000-000000000000
)

replace github.com/gogo/protobuf => github.com/cockroachdb/gogoproto v1.2.1-0.20190102194534-ca10b809dba0

replace github.com/getsentry/raven-go => github.com/cockroachdb/raven-go v0.0.0-20170605202156-221b2b44fb33

replace github.com/olekukonko/tablewriter => github.com/cockroachdb/tablewriter v0.0.5-0.20200105123400-bd15540e8847

replace github.com/abourget/teamcity => github.com/cockroachdb/teamcity v0.0.0-20180905144921-8ca25c33eb11

replace vitess.io/vitess => github.com/cockroachdb/vitess v2.2.0-rc.1.0.20180830030426-1740ce8b3188+incompatible

replace gopkg.in/yaml.v2 => github.com/cockroachdb/yaml v0.0.0-20180705215940-0e2822948641

replace golang.org/x/net v0.0.0-20190813000000-74dc4d7220e7 => golang.org/x/net v0.0.0-20190813141303-74dc4d7220e7
