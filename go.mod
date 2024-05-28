module github.com/hashicorp/packer

go 1.21

require (
	cloud.google.com/go v0.112.2 // indirect
	github.com/biogo/hts v1.4.3
	github.com/cheggaaa/pb v1.0.27
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/dsnet/compress v0.0.1
	github.com/go-git/go-git/v5 v5.11.0
	github.com/go-openapi/runtime v0.19.24
	github.com/gobwas/glob v0.2.3
	github.com/gofrs/flock v0.8.1 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/go-cmp v0.6.0
	github.com/google/go-github/v33 v33.0.1-0.20210113204525-9318e629ec69
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/hako/durafmt v0.0.0-20200710122514-c0fb7b4da026
	github.com/hashicorp/go-checkpoint v0.0.0-20171009173528-1545e56e46de
	github.com/hashicorp/go-cty-funcs v0.0.0-20200930094925-2721b1e36840
	github.com/hashicorp/go-getter/v2 v2.2.1
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-uuid v1.0.3
	github.com/hashicorp/go-version v1.6.0
	github.com/hashicorp/hcl/v2 v2.20.1
	github.com/hashicorp/hcp-sdk-go v0.28.0
	github.com/hashicorp/packer-plugin-amazon v1.3.2
	github.com/hashicorp/packer-plugin-sdk v0.5.3
	github.com/jehiah/go-strftime v0.0.0-20171201141054-1d33003b3869
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/klauspost/pgzip v1.2.5
	github.com/masterzen/winrm v0.0.0-20231227165926-e811dad5ac77
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mattn/go-tty v0.0.0-20191112051231-74040eebce08
	github.com/mitchellh/cli v1.1.5
	github.com/mitchellh/go-fs v0.0.0-20180402235330-b7b9ca407fff // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/mapstructure v1.5.0
	github.com/mitchellh/panicwrap v1.0.0
	github.com/mitchellh/prefixedio v0.0.0-20151214002211-6e6954073784
	github.com/packer-community/winrmcp v0.0.0-20221126162354-6e900dd2c68f // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible
	github.com/pkg/sftp v1.13.6 // indirect
	github.com/posener/complete v1.2.3
	github.com/shirou/gopsutil v3.21.11+incompatible
	github.com/stretchr/testify v1.9.0
	github.com/ulikunitz/xz v0.5.12
	github.com/zclconf/go-cty v1.14.4
	github.com/zclconf/go-cty-yaml v1.0.1
	golang.org/x/crypto v0.22.0 // indirect
	golang.org/x/mod v0.17.0
	golang.org/x/net v0.24.0
	golang.org/x/oauth2 v0.19.0
	golang.org/x/sync v0.7.0
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/term v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.20.0
	google.golang.org/api v0.177.0 // indirect
	google.golang.org/grpc v1.63.2
)

require (
	github.com/digitalocean/packer-plugin-digitalocean v1.3.0
	github.com/hashicorp/packer-plugin-alicloud v1.1.1
	github.com/hashicorp/packer-plugin-ansible v1.1.1
	github.com/hashicorp/packer-plugin-azure v1.4.5
	github.com/hashicorp/packer-plugin-chef v1.0.2
	github.com/hashicorp/packer-plugin-cloudstack v1.0.2
	github.com/hashicorp/packer-plugin-converge v1.0.1
	github.com/hashicorp/packer-plugin-docker v1.0.9
	github.com/hashicorp/packer-plugin-googlecompute v1.1.4
	github.com/hashicorp/packer-plugin-hcloud v1.0.5
	github.com/hashicorp/packer-plugin-hyperone v1.0.1
	github.com/hashicorp/packer-plugin-hyperv v1.1.3
	github.com/hashicorp/packer-plugin-inspec v1.0.0
	github.com/hashicorp/packer-plugin-jdcloud v1.0.1
	github.com/hashicorp/packer-plugin-linode v1.0.3
	github.com/hashicorp/packer-plugin-lxc v1.0.2
	github.com/hashicorp/packer-plugin-lxd v1.0.2
	github.com/hashicorp/packer-plugin-ncloud v1.1.2
	github.com/hashicorp/packer-plugin-oneandone v1.0.1
	github.com/hashicorp/packer-plugin-openstack v1.1.2
	github.com/hashicorp/packer-plugin-parallels v1.0.3
	github.com/hashicorp/packer-plugin-profitbricks v1.0.2
	github.com/hashicorp/packer-plugin-proxmox v1.1.8
	github.com/hashicorp/packer-plugin-puppet v1.0.1
	github.com/hashicorp/packer-plugin-qemu v1.1.0
	github.com/hashicorp/packer-plugin-salt v1.0.0
	github.com/hashicorp/packer-plugin-tencentcloud v1.2.0
	github.com/hashicorp/packer-plugin-triton v1.0.2
	github.com/hashicorp/packer-plugin-ucloud v1.0.1
	github.com/hashicorp/packer-plugin-vagrant v1.1.2
	github.com/hashicorp/packer-plugin-virtualbox v1.0.5
	github.com/hashicorp/packer-plugin-vmware v1.0.11
	github.com/hashicorp/packer-plugin-vsphere v1.3.0
	github.com/hashicorp/packer-plugin-yandex v1.1.3
)

require (
	cloud.google.com/go/auth v0.3.0 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.2 // indirect
	cloud.google.com/go/compute/metadata v0.3.0 // indirect
	cloud.google.com/go/iam v1.1.8 // indirect
	cloud.google.com/go/storage v1.40.0 // indirect
	dario.cat/mergo v1.0.0 // indirect
	github.com/1and1/oneandone-cloudserver-sdk-go v1.0.1 // indirect
	github.com/Azure/azure-sdk-for-go v64.0.0+incompatible // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.19 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.20 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358 // indirect
	github.com/ChrisTrenkamp/goxpath v0.0.0-20210404020558-97928f7e12b6 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/Masterminds/sprig/v3 v3.2.3 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/NaverCloudPlatform/ncloud-sdk-go-v2 v1.6.5 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20230828082145-3c4c8a2d2371 // indirect
	github.com/Telmate/proxmox-api-go v0.0.0-20230524203107-41e6ffadedb1 // indirect
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v1.62.108 // indirect
	github.com/aliyun/aliyun-oss-go-sdk v2.1.8+incompatible // indirect
	github.com/antihax/optional v1.0.0 // indirect
	github.com/apache/cloudstack-go/v2 v2.12.0 // indirect
	github.com/apparentlymart/go-cidr v1.0.1 // indirect
	github.com/apparentlymart/go-textseg/v15 v15.0.0 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/aws/aws-sdk-go v1.52.0 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/bmatcuk/doublestar v1.1.5 // indirect
	github.com/bodgit/ntlmssp v0.0.0-20240405225621-bc7a66a52237 // indirect
	github.com/bodgit/windows v1.0.1 // indirect
	github.com/c2h5oh/datasize v0.0.0-20200825124411-48ed595a09d2 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/chzyer/test v1.0.0 // indirect
	github.com/cloudflare/circl v1.3.3 // indirect
	github.com/cyphar/filepath-securejoin v0.2.4 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/digitalocean/go-libvirt v0.0.0-20201209184759-e2a69bcd5bd1 // indirect
	github.com/digitalocean/go-qemu v0.0.0-20210326154740-ac9e0b687001 // indirect
	github.com/digitalocean/godo v1.109.0 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/dylanmei/iso8601 v0.1.0 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376 // indirect
	github.com/go-git/go-billy/v5 v5.5.0 // indirect
	github.com/go-jose/go-jose/v4 v4.0.1 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/analysis v0.20.0 // indirect
	github.com/go-openapi/errors v0.20.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/loads v0.20.2 // indirect
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/go-openapi/strfmt v0.21.3 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/go-openapi/validate v0.20.2 // indirect
	github.com/go-resty/resty/v2 v2.6.0 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/golang-collections/collections v0.0.0-20130729185459-604e922904d3 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.3 // indirect
	github.com/gophercloud/gophercloud v0.12.0 // indirect
	github.com/gophercloud/utils v0.0.0-20200508015959-b0167b94122c // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/hashicorp/aws-sdk-go-base v0.7.1 // indirect
	github.com/hashicorp/consul/api v1.28.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-azure-helpers v0.16.5 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-getter/gcs/v2 v2.2.1 // indirect
	github.com/hashicorp/go-getter/s3/v2 v2.2.1 // indirect
	github.com/hashicorp/go-hclog v1.6.3 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.5 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.8 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.6 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/hashicorp/vault/api v1.13.0 // indirect
	github.com/hashicorp/yamux v0.1.1 // indirect
	github.com/hetznercloud/hcloud-go v1.25.0 // indirect
	github.com/huandu/xstrings v1.4.0 // indirect
	github.com/hyperonecom/h1-client-go v0.0.0-20191203060043-b46280e4c4a4 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/goidentity/v6 v6.0.1 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jdcloud-api/jdcloud-sdk-go v1.9.1-0.20190605102154-3d81a50ca961 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/joyent/triton-go v1.8.5 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/linode/linodego v0.30.0 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/masterzen/simplexml v0.0.0-20190410153822-31eea3082786 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/go-vnc v0.0.0-20150629162542-723ed9867aed // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/iochan v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/opentracing/opentracing-go v1.2.1-0.20220228012449-10b1cf09e00b // indirect
	github.com/pjbgf/sha1cd v0.3.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/profitbricks/profitbricks-sdk-go v4.0.2+incompatible // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/skeema/knownhosts v1.2.1 // indirect
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966 // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.799 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/cvm v1.0.799 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/sts v1.0.797 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/vpc v1.0.799 // indirect
	github.com/tidwall/transform v0.0.0-20201103190739-32f242e2dbde // indirect
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	github.com/tklauser/numcpus v0.4.0 // indirect
	github.com/ucloud/ucloud-sdk-go v0.20.2 // indirect
	github.com/ufilesdk-dev/ufile-gosdk v1.0.1 // indirect
	github.com/ugorji/go/codec v1.2.12 // indirect
	github.com/vmware/govmomi v0.37.1 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/yandex-cloud/go-genproto v0.0.0-20211202135052-789603780fb2 // indirect
	github.com/yandex-cloud/go-sdk v0.0.0-20211206101223-7c4e7926bf53 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.mongodb.org/mongo-driver v1.11.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.51.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.51.0 // indirect
	go.opentelemetry.io/otel v1.26.0 // indirect
	go.opentelemetry.io/otel/metric v1.26.0 // indirect
	go.opentelemetry.io/otel/trace v1.26.0 // indirect
	golang.org/x/exp v0.0.0-20240416160154-fe59bbe5cc7f // indirect
	golang.org/x/mobile v0.0.0-20240404231514-09dbf07665ed // indirect
	golang.org/x/time v0.5.0 // indirect
	google.golang.org/genproto v0.0.0-20240429193739-8cf5692501f6 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240429193739-8cf5692501f6 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240429193739-8cf5692501f6 // indirect
	google.golang.org/protobuf v1.34.0 // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.28 // indirect
	gopkg.in/ini.v1 v1.66.2 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/hashicorp/packer-plugin-sdk => github.com/inloco/packer-plugin-sdk v0.3.2-incognia.4
