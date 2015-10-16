from aadebuger/nodejs-bower-grunt
add . /code
workdir /code
#run npm config set registry http://registry.cnpmjs.org
run npm install -g gulp
run npm install

cmd ["gulp","-ws"]
