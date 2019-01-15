g++ -std=c++1y *.cpp $(pkg-config --libs opencv lapack openblas) -ldlib

