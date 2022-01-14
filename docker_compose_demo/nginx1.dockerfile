FROM nginx:latest

LABEL author="vigneshraj venkatesh"

ENV PORT=80
EXPOSE 80
RUN apt update -y
RUN apt upgrade -y

WORKDIR /usr/share/nginx/html
RUN echo "<h1>Docker sucess<h1>" > index.html

# COPY <src> <dest>
# WORKDIR <dest>
# CMD ["apt","update"]
# ENTRYPOINT ["npm","start"]
# VOLUME - used to mount volumes