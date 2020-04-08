"use strict";

const rfcClient = require("node-rfc").Client;
const deasync = require('deasync');

/**
 * SAP RFC connector for Kofax RPA
 * 
 * 
 * 
 * @author Jerome Marc
 * @version 1.0
 */
module.exports = {

  /**
   * Call a SAP RFC
   * 
   * @param {JSON} jsonConnection SAP system connection
   * @param {string} rfmName RFC function name
   * @param {JSON} jsonRequest RFC input data
   * @return {JSON} Response object
   */
	call: function(jsonConnection, rfmName, jsonRequest) {
		return deasync(async function(cb) {
			try {
				var response = {
					"jsonResponse" : null
				};
				var client = new rfcClient(JSON.parse(jsonConnection));
				await client.open();
				response.jsonResponse = JSON.stringify(await client.call(rfmName, JSON.parse(jsonRequest)));
				cb(null, response);				
			}
			catch (exception) {
				cb(exception, null);
			}
		})();
	}
};
