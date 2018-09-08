# purescript-web3-ledger-subprovider

# Ledger hardware wallet support for purescript-web3-provider-engine

This library is essentially a set of FFI bindings allow use of the [Ledger Web3 Subprovider](https://www.npmjs.com/package/@ledgerhq/web3-subprovider) with `purescript-web3-provider-engine`.

It also conveniently wraps the [`node-hid`](https://www.npmjs.com/package/@ledgerhq/hw-transport-node-hid) and [`u2f`](https://www.npmjs.com/package/@ledgerhq/hw-transport-u2f) transport sources that you need to feed into the subprovider.
