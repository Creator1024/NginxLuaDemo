
Docker run:
```
docker run --name ng2 -p 8080:80 -p 8443:443 -v $(pwd)/NginxLuaDemo:/NginxLuaDemo openresty/openresty:1.15.8.2-7-centos-rpm  sleep 30d
```

Start service
```
docker exec -it ng2 bash
./NginxLuaDemo/web/run.sh start
```

