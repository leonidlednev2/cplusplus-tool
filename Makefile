# GNU Makefile derived from the batch script

CXX = x86_64-w64-mingw32-g++
CXXFLAGS = -O2
LDFLAGS = -static

perfreport.exe: perfreport.o
	$(CXX) $(LDFLAGS) $< -o $@

clean:
	@rm *.exe *.o
