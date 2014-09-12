#FROM dockerfile/ruby
FROM openshift/ruby-19-centos

RUN gem install sinatra
ADD https://raw.githubusercontent.com/bparees/sprint50_demo/master/app/app.rb /tmp/app.rb

#USER root
EXPOSE 8080
CMD ["/usr/bin/ruby","/tmp/app.rb"]



