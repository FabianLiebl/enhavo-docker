FROM xqweb/docker-symfony-capistrano:7.2-nginx

RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get install -y optipng && \
    apt-get install -y jpegoptim && \
    apt-get install -y gifsicle && \
    apt-get install -y pngquant && \
    yarn install -g svgo && \
    ln -s /usr/bin/nodejs /usr/bin/node