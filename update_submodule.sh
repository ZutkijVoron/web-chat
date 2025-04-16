cd frontend \
&& git remote set-url origin https://github.com/ZutkijVoron/frontend-web-chat.git \
&& git fetch origin \
&& git checkout origin/master

cd ..

cd server \
&& git remote set-url origin https://github.com/ZutkijVoron/server-web-chat.git \
&& git fetch origin \
&& git checkout origin/master

cd ..
