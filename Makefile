build:
	- docker build -t edbizarro/beanstalkd:latest .

test:
	- docker run --rm edbizarro/beanstalkd which beanstalkd | grep '/usr/bin/beanstalkd' 
