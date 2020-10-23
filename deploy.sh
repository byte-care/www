wget http://gosspublic.alicdn.com/ossutil/1.6.19/ossutil64
chmod 755 ossutil64
./ossutil64 config -e oss-cn-beijing.aliyuncs.com -i $ACCESSKEY -k $SECRETKEY
./ossutil64 rm -rf oss://care-www/ --include "*.html"
./ossutil64 cp -f ./dist/ --recursive --include "*.html" oss://care-www/
./ossutil64 cp -f ./dist/assets/js/theme.min.js oss://care-www/assets/js/