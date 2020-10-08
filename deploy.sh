wget http://gosspublic.alicdn.com/ossutil/1.6.19/ossutil64
chmod 755 ossutil64
./ossutil64 config -e oss-cn-beijing.aliyuncs.com -i $ACCESSKEY -k $SECRETKEY
./ossutil64 rm -rf oss://care-www/ --include "*"
./ossutil64 cp -f ./dist/ --recursive --include "*" oss://care-www/