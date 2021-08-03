# version=`date "+%H-%M-%S_%d-%m-%y"`
# echo $version

# sudo docker container prune -f
# sudo docker image prune -f
# sudo docker volume prune -f
# sudo docker network prune -f

# sudo docker build -t qa-ui .
# sudo docker run -p 80:8080 qa-ui

mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"email@domain\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml