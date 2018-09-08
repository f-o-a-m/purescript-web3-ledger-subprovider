"use strict";
const TransportHID = require("@ledgerhq/hw-transport-node-hid").default;

exports.ledgerHIDTransport = function() {
  return TransportHID.create();
}