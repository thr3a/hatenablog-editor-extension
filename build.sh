rm -f result.zip
cd dist
zip -r ../result.zip . *
cd ..
unzip -l result.zip

