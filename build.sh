npm i

rm -rf dist
mkdir -p dist/lib
mkdir -p dist/lib/chartnew.js
mkdir -p dist/lib/chartnew.js/Add-ins
mkdir -p dist/lib/percentile

cp static/chart.html dist/
cp node_modules/

cp node_modules/chartnew.js/ChartNew.js dist/lib/chartnew.js/
cp node_modules/chartnew.js/Add-ins/format.js dist/lib/chartnew.js/Add-ins/

cp node_modules/percentile/lib/index.js dist/lib/percentile/

ls -al dist
