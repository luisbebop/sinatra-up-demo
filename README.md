This is a demonstration of how to deploy ruby applications with [Up framework](https://github.com/apex/up/). I'm using the `Sinatra` framework with a simple web app containing 2 routes, `/` and `/fake`

Based on [Traveling Ruby tutorial 2](https://github.com/phusion/traveling-ruby/blob/master/TUTORIAL-2.md).

Make sure you are using `ruby 2.2.2`. Open your terminal:

```shell
git clone https://github.com/luisbebop/sinatra-up-demo.git
cd sinatra-up-demo
rake package:linux:x86_64
cd server-1.0.0-linux-x86_64
```

Deploy the app using `Up`:

```shell
up
up url
curl `up url`
```