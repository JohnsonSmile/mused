module github.com/muses/muses

go 1.16

require (
	github.com/CosmWasm/wasmd v0.25.0
	github.com/cosmos/cosmos-sdk v0.45.1
	github.com/cosmos/ibc-go/v2 v2.2.0
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/spf13/cast v1.4.1
	github.com/stretchr/testify v1.7.1
	github.com/tendermint/starport v0.19.2
	github.com/tendermint/tendermint v0.34.16
	github.com/tendermint/tm-db v0.6.7
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	google.golang.org/genproto v0.0.0-20220317150908-0efb43f6373e // indirect
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
