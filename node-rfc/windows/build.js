
var build = {

  /**
   * Build node-rfc Win32 module in Docker
   * 
   * @param {String} buildVersion node-rfc build version
   * @param {String} buildPath node-rfc build path
   */
   
	run: async function(branch, buildPath) {
		const { dockerCommand } = require('docker-cli-js');
		const options = {
			machineName: null, // uses local docker
			currentWorkingDirectory: __dirname, // uses current working directory
			echo: true, // echo command output to stdout/stderr
			};
		try {
			var imageInfo = require('./DockerImage.json');
			//imageInfo.tag="latest";
			var result = await dockerCommand('images ' + imageInfo.name + ':' + imageInfo.tag, options);
			if (result.images.length==0) {
				console.log ("Image " + imageInfo.name + ":" + imageInfo.tag + " not found, building...");
				var result = await dockerCommand('build -t ' + imageInfo.name + ':' + imageInfo.tag + ' -m 2GB .', options);
				}
			else {
				console.log ("Image " + imageInfo.name + ":" + imageInfo.tag + " found.");
				}
			options.currentWorkingDirectory = null;
			var containerName = imageInfo.name.replace(/\//g, "_");
			await dockerCommand('run --name ' + containerName + ' ' + imageInfo.name + ':' + imageInfo.tag + ' ' + branch, options);
			await dockerCommand('cp ' + containerName + ':C:/node-rfc/node-rfc-' + branch + '.tgz ' + buildPath, options);
			await dockerCommand('rm ' + containerName, options);
		}
		catch (ex) {
			console.log(ex);
		}
		
	}
};

module.exports = build;