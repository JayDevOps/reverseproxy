docker-compose -f phps/docker-compose.yml build phps
docker-compose -f baseapp/docker-compose.yml build baseapp
docker-compose -f traefik/docker-compose.yml up -d
docker-compose -f whoami/docker-compose.yml up -d
docker-compose -f whoami2/docker-compose.yml up -d
docker-compose -f phps/docker-compose.yml up -d
docker-compose -f baseapp/docker-compose.yml up -d
curl http://test-apps.mytestapp.com:8080/api/rawdata
curl http://test-apps1.mytestapp.com/
curl http://test-apps2.mytestapp.com/
curl http://test-apps3.mytestapp.com/
curl http://test-apps4.mytestapp.com/appa/
