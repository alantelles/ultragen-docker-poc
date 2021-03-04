FROM alantelles/ultragen
ENV APP_FOLDER="/application"
WORKDIR /application
COPY . .
ENTRYPOINT [ "ultragen" , "server.ultra"]