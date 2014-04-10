
# css/js/lib/plugin copied from github.com/hakimel/reveal.js v2.6.1+

start:
	twistd web -p 8888 --path .
stop:
	kill `cat twistd.pid`
open:
	open http://localhost:8888/index.html
