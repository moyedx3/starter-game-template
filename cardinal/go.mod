module github.com/argus-labs/starter-game-template/cardinal

go 1.21

replace (
	github.com/cometbft/cometbft => github.com/rollkit/cometbft v0.0.0-20230614163111-d6a8d2c98cc0
	github.com/cosmos/cosmos-sdk => github.com/rollkit/cosmos-sdk v0.46.0-beta2.0.20230714164100-d5353aba3338
	github.com/ethereum/go-ethereum => github.com/berachain/polaris-geth v0.0.0-20230609180942-c6acc930b404
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/syndtr/goleveldb => github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
)

require github.com/rs/zerolog v1.30.0

require (
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/go-openapi/analysis v0.21.4 // indirect
	github.com/go-openapi/errors v0.20.3 // indirect
	github.com/go-openapi/jsonpointer v0.20.0 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/loads v0.21.2 // indirect
	github.com/go-openapi/runtime v0.26.0 // indirect
	github.com/go-openapi/spec v0.20.8 // indirect
	github.com/go-openapi/strfmt v0.21.7 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/go-openapi/validate v0.22.1 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	go.mongodb.org/mongo-driver v1.11.3 // indirect
)

require (
	buf.build/gen/go/argus-labs/world-engine/grpc/go v1.3.0-20230808004839-11a21a99bf62.1 // indirect
	buf.build/gen/go/argus-labs/world-engine/protocolbuffers/go v1.31.0-20230808004839-11a21a99bf62.1 // indirect
	cosmossdk.io/api v0.7.0 // indirect
	cosmossdk.io/collections v0.4.0 // indirect
	cosmossdk.io/core v0.10.0 // indirect
	cosmossdk.io/depinject v1.0.0-alpha.4 // indirect
	cosmossdk.io/errors v1.0.0 // indirect
	cosmossdk.io/log v1.2.1 // indirect
	cosmossdk.io/math v1.1.2 // indirect
	cosmossdk.io/store v1.0.0-rc.0 // indirect
	cosmossdk.io/x/tx v0.9.1 // indirect
	github.com/DataDog/zstd v1.5.5 // indirect
	github.com/alicebob/gopher-json v0.0.0-20200520072559-a9ecdc9d1d3a // indirect
	github.com/alicebob/miniredis/v2 v2.30.5 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.3.2 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cockroachdb/errors v1.11.1 // indirect
	github.com/cockroachdb/logtags v0.0.0-20230118201751-21c54148d20b // indirect
	github.com/cockroachdb/pebble v0.0.0-20230824192853-9bb0864bdb98 // indirect
	github.com/cockroachdb/redact v1.1.5 // indirect
	github.com/cockroachdb/tokenbucket v0.0.0-20230807174530-cc333fc44b06 // indirect
	github.com/cometbft/cometbft v0.38.0-rc3 // indirect
	github.com/cometbft/cometbft-db v0.8.0 // indirect
	github.com/cosmos/btcutil v1.0.5 // indirect
	github.com/cosmos/cosmos-db v1.0.0 // indirect
	github.com/cosmos/cosmos-proto v1.0.0-beta.3 // indirect
	github.com/cosmos/cosmos-sdk v0.51.0 // indirect
	github.com/cosmos/gogoproto v1.4.11 // indirect
	github.com/cosmos/ics23/go v0.10.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.2.0 // indirect
	github.com/dgraph-io/badger/v2 v2.2007.4 // indirect
	github.com/dgraph-io/ristretto v0.1.1 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/ethereum/go-ethereum v1.12.0 // indirect
	github.com/getsentry/sentry-go v0.23.0 // indirect
	github.com/go-kit/kit v0.12.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/gogo/protobuf v1.3.3 // indirect
	github.com/golang/glog v1.1.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.5-0.20220116011046-fa5810519dcb // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-metrics v0.5.1 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/holiman/uint256 v1.2.3 // indirect
	github.com/iancoleman/orderedmap v0.0.0-20190318233801-ac98e3ecb4b0 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/invopop/jsonschema v0.7.0 // indirect
	github.com/jmhodges/levigo v1.0.0 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/libp2p/go-buffer-pool v0.1.0 // indirect
	github.com/linxGnu/grocksdb v1.8.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/oasisprotocol/curve25519-voi v0.0.0-20230110094441-db37f07504ce // indirect
	github.com/petermattis/goid v0.0.0-20230808133559-b036b712a89b // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/redis/go-redis/v9 v9.0.2 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	github.com/sasha-s/go-deadlock v0.3.1 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20220721030215-126854af5e6d // indirect
	github.com/tendermint/go-amino v0.16.0 // indirect
	github.com/yuin/gopher-lua v1.1.0 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	golang.org/x/crypto v0.12.0 // indirect
	golang.org/x/exp v0.0.0-20230817173708-d852ddb80c63 // indirect
	golang.org/x/net v0.14.0 // indirect
	golang.org/x/sys v0.11.0 // indirect
	golang.org/x/text v0.12.0 // indirect
	google.golang.org/genproto v0.0.0-20230803162519-f966b187b2e5 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230726155614-23370e0ffb3e // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/grpc v1.57.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	pkg.world.dev/world-engine/cardinal v0.1.32-alpha
	pkg.world.dev/world-engine/chain v0.1.11-alpha // indirect
	pkg.world.dev/world-engine/sign v0.1.7-alpha // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
