1. `$ docker build -t coc-metals-vim-test .`
2. `$ docker run -it coc-metals-vim-test:latest bash`
3. `$ vim main.scala` and then `:CocInstall coc-metals` (I couldn't find a way to run this synchronously)
4. You'll see an error!
5. `$ cd find-java-home-test/ && node index.js && cd ..`
