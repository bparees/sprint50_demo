FROM dockerfile/ruby

RUN gem install sinatra
ADD hello.rb /tmp/hello.rb

#USER root
EXPOSE 8080
CMD ["/usr/bin/ruby","/tmp/hello.rb"]



