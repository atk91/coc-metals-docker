FROM ubuntu:latest
RUN apt-get -y update && apt-get -y install vim openjdk-11-jdk npm curl git &&\
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
COPY files/* /root
RUN vim +PlugInstall +qall
RUN cd /root/find-java-home-test && npm i find-java-home
WORKDIR /root
