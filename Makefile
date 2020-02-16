# Explaining the options below
# -I as in include (tells it additional include directories we want to add)
# -L ad in library (tells it additional library directories we want to add)
# -l lowercase 'L' as in lib (tells it specific library binaries we want to add)
game:
	g++ main.cpp -o play -I include -L lib -l SDL2-2.0.0