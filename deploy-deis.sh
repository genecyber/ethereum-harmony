#git add --all
#git commit -m "Dockerized Deis Deploy"
#deis healthchecks:set readiness httpGet 8080 --timeout 500 --initial 100
git push deis