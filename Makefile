CXX ?= c++
CXXFLAGS ?= -O2 -std=c++20

SOLVERS := tabubu_TimeDependent_hanoi_reality tabubu_TimeDependent_hanoi_reality_truck1trip

.PHONY: all clean

all: $(SOLVERS)

tabubu_TimeDependent_hanoi_reality: tabubu_TimeDependent_hanoi_reality.cpp
	$(CXX) $(CXXFLAGS) $< -o $@

tabubu_TimeDependent_hanoi_reality_truck1trip: tabubu_TimeDependent_hanoi_reality_truck1trip.cpp
	$(CXX) $(CXXFLAGS) $< -o $@

clean:
	rm -f $(SOLVERS) output_solution_best.txt output_mode_0.txt
