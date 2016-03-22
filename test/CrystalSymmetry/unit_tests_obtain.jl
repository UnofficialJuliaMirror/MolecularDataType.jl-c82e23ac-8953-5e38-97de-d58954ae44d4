test_obtain(CrystalSymmetry(lattice="P"), :lattice, "P")
test_obtain(CrystalSymmetry(symmetries=[(4,1),(2,0),(2,0)]), :symmetries, [(4,1), (2,0),(2,0)])
test_obtain(CrystalSymmetry(lengths=[10., 11., 12.]), :lengths, [10., 11., 12.])
test_obtain(CrystalSymmetry(angles=[10., 11., 12.]), :angles, [10., 11., 12.])