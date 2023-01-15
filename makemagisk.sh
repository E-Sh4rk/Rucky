mkdir ./magisk/system/priv-app/
cp ./app/build/outputs/apk/debug/rucky-debug.apk ./magisk/system/priv-app/rucky.apk
cd ./magisk/
rm ../rucky.zip
zip -r ../rucky.zip .
