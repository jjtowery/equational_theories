
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 3, 0, 1], [3, 2, 1, 0], [0, 1, 3, 2], [1, 0, 3, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 3, 0, 1], [3, 2, 1, 0], [0, 1, 3, 2], [1, 0, 3, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 3, 0, 1], [3, 2, 1, 0], [0, 1, 3, 2], [1, 0, 3, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 3, 0, 1], [3, 2, 1, 0], [0, 1, 3, 2], [1, 0, 3, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 16, 419, 436, 466, 500, 1038, 1045, 1075, 1082, 1122, 1231, 1241, 1285, 1312, 1654, 1684, 1840, 1850, 1894, 2053, 2060, 2090, 2097, 3261, 3880, 3887, 3955, 3962, 4073, 4083, 4131, 4158, 4275, 4635] [2, 3, 10, 11, 14, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 331, 359, 407, 412, 413, 414, 416, 417, 420, 426, 427, 429, 430, 437, 439, 440, 463, 464, 467, 473, 474, 476, 477, 501, 503, 504, 510, 511, 614, 817, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1039, 1046, 1048, 1049, 1072, 1073, 1076, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1171, 1224, 1225, 1226, 1228, 1229, 1232, 1238, 1239, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1286, 1288, 1289, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1648, 1655, 1657, 1658, 1681, 1682, 1685, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1793, 1833, 1834, 1835, 1837, 1838, 1841, 1847, 1848, 1851, 1857, 1858, 1860, 1861, 1884, 1885, 1887, 1888, 1895, 1897, 1898, 1922, 1924, 1925, 1931, 1932, 1983, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2054, 2061, 2063, 2064, 2087, 2088, 2091, 2098, 2100, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3256, 3258, 3259, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3337, 3342, 3343, 3345, 3346, 3352, 3355, 3456, 3543, 3659, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3878, 3881, 3888, 3890, 3916, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3961, 3964, 3997, 4055, 4066, 4067, 4068, 4070, 4071, 4074, 4080, 4084, 4090, 4091, 4093, 4109, 4118, 4120, 4121, 4127, 4128, 4130, 4155, 4157, 4164, 4165, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4636, 4658, 4677, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[2, 3, 0, 1], [3, 2, 1, 0], [0, 1, 3, 2], [1, 0, 3, 2]]», by decideFin!⟩
