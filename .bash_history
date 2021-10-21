automate-backend-ctl show --svc=automate-backend-journalbeat
sudo su 
ls
curl -XGET 'localhost:9200/_cluster/state?pretty'
curl -k -XGET 'localhost:9200/_cluster/state?pretty'
curl -k -XGET 'http://localhost:9200/_cluster/state?pretty'
curl -k -XGET 'https://localhost:9200/_cluster/state?pretty'
curl -k -XGET 'https://localhost:9200/_cluster/state?pretty' -u "admin:admin"
vim clusterstate
cp clusterstate clusterstats
vim clusterstats
pwd
ls
sh clusterstats
ls
cp clusterstate healty
vim healty 
sh health
sh healty
curl -k -X GET  -s https://localhost:9200/_cat/indices?pretty -u "admin:admin"
vim index.sh
ls
mv clusterstate clusterstate.sh
mv clusterstats clusterstats.sh
mv healty healty.sh
sh healty.sh 
 curl -k -X GET  -s https://localhost:9200/_snapshot/_all?pretty -u "admin:admin"
vim snap.sh
curl -k -X GET https://localhost:9200/_snapshot/_cat/repositories -u admin:admin | jq
curl -k -X GET https://localhost:9200/_snapshot/_cat/repositories -u admin:admin 
pwd
ls
git
git clone https://github.com/punitmundra/escheatsheet.git
git status
git init
git status
ls
git add *.sh
git status
git commit -m "files-stats"
git branch
git push origin master
git branch
git push origin master
git cranch
git branch
git branch -v
git branch -vv
git branch --v
git branch --vv
git branch --v
git branch -M main
git remote add origin https://github.com/punitmundra/escheatsheet.git
git push -u origin main
curl -XGET http://elasticsearch:9200/_cat/master?v
curl -k -XGET https://elasticsearch:9200/_cat/master?v
curl -k -XGET https://elasticsearch:9200/_cat/master?v -u "admin:admin"
curl -k -XGET https://localhost:9200/_cat/master?v -u "admin:admin"
vim getmaster.sh
curl -k -XGET https://localhost:9200/_cat/shards/ruan-test?v -u "admin:admin"
~
ls
exit
