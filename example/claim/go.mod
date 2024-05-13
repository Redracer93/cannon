module claim

go 1.20

require github.com/ethereum-optimism/cannon/preimage v0.0.0

require (
	golang.org/x/crypto v0.17.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
)

replace github.com/ethereum-optimism/cannon/preimage v0.0.0 => ../../preimage
