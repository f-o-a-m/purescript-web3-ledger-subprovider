"use strict";
const TransportU2F = require("@ledgerhq/hw-transport-u2f").default;

exports.ledgerU2FTransport = function() {
  return TransportU2F.create();
}