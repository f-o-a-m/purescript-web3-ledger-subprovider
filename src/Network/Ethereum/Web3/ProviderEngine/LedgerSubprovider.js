"use strict";
const createLedgerSubprovider = require('@ledgerhq/web3-subprovider').default;

exports.newLedgerSubprovider = function(getTransport) {
  return function(options) {
    return createLedgerSubprovider(getTransport, options);
  }
}