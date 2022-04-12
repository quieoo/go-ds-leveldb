module github.com/ipfs/go-ds-leveldb

require (
	github.com/ipfs/go-datastore v0.4.1
	github.com/syndtr/goleveldb v1.0.0
	metrics v0.0.0-00010101000000-000000000000
)

go 1.12

replace metrics => ./../metrics/
