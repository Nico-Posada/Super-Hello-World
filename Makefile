run:
	g++ -x c -w -o run_c poly.glot && (./run_c; rm run_c)
	g++ -x c++ -w -o run_cpp poly.glot && (./run_cpp; rm run_cpp)
	php poly.glot
	ruby poly.glot
	perl poly.glot
	python3 poly.glot
