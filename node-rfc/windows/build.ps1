param ($branch)

Remove-Item /node-rfc -Force  -Recurse -ErrorAction SilentlyContinue
git clone -b $branch https://github.com/SAP/node-rfc.git
cd /node-rfc
npm config set cmake_js_A "Win32"
npm install
$filename = npm pack
mv $filename node-rfc-$branch.tgz

