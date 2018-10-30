ng build --prod --source-map true

mkdir -p dist/app2
mv dist/repro-app/* dist/app2
mv dist/app2 dist/repro-app/app2/
cp src/favicon.ico dist/repro-app/
cp font-awesome.css dist/repro-app/
