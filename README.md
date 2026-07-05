# Tu Paper Hanoi Reality Runs

This branch contains the two Hanoi reality solvers and the `30new`/`40new`
instance families copied from `Tu_paper_HueRepo`.

Build:

```sh
make
```

Run examples:

```sh
./tabubu_TimeDependent_hanoi_reality instance_hanoi/reality/reality.200.30new.1.txt --auto-tune
./tabubu_TimeDependent_hanoi_reality_truck1trip instance_hanoi/reality/reality.200.40new.1.txt --auto-tune
```

The solver automatically loads companion files next to the input instance:
`*.truck_distance_m.txt`, `*.drone_distance_m.txt`, `*.vmax_ij.txt`, and
`*.theta_ijl.txt`.
