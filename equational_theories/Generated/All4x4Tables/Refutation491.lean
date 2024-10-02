
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 2, 0, 1], [3, 3, 0, 1], [3, 2, 1, 1], [3, 2, 0, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 2, 0, 1], [3, 3, 0, 1], [3, 2, 1, 1], [3, 2, 0, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 2, 0, 1], [3, 3, 0, 1], [3, 2, 1, 1], [3, 2, 0, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 2, 0, 1], [3, 3, 0, 1], [3, 2, 1, 1], [3, 2, 0, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [422, 1958, 2093, 3264, 4666] [10, 11, 14, 16, 99, 151, 359, 426, 429, 436, 439, 614, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1223, 1629, 1833, 1834, 1835, 1837, 1838, 1840, 1841, 1848, 1850, 1851, 1857, 1858, 1860, 1861, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1922, 1924, 1925, 1931, 1932, 1934, 2036, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2053, 2054, 2060, 2061, 2063, 2064, 2088, 2091, 2097, 2098, 2100, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 3254, 3256, 3259, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3867, 3877, 3887, 3916, 3924, 4065] :=
    ⟨Fin 4, «FinitePoly [[2, 2, 0, 1], [3, 3, 0, 1], [3, 2, 1, 1], [3, 2, 0, 0]]», by decideFin!⟩
