FROM dockerfile/ruby

RUN gem install sinatra
ADD app.rb /tmp/app.rb

#USER root
EXPOSE 8080
CMD ["/usr/bin/ruby","/tmp/hello.rb"]



