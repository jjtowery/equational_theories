
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 0, 3, 3], [1, 2, 2, 1], [2, 1, 1, 2], [0, 3, 0, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 0, 3, 3], [1, 2, 2, 1], [2, 1, 1, 2], [0, 3, 0, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 0, 3, 3], [1, 2, 2, 1], [2, 1, 1, 2], [0, 3, 0, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 0, 3, 3], [1, 2, 2, 1], [2, 1, 1, 2], [0, 3, 0, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [152, 308, 1428, 1429, 1453, 1839, 2260, 2452, 2457, 3091, 3317, 4143] [2, 3, 8, 24, 25, 29, 31, 38, 39, 40, 43, 47, 99, 153, 154, 156, 157, 160, 166, 167, 169, 170, 176, 177, 179, 204, 206, 208, 211, 212, 218, 219, 221, 222, 228, 229, 231, 255, 309, 310, 312, 313, 315, 323, 326, 331, 333, 335, 359, 407, 411, 614, 817, 1020, 1223, 1431, 1432, 1434, 1435, 1441, 1442, 1444, 1445, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1655, 1657, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1834, 1835, 1840, 1841, 1847, 1848, 1851, 1857, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2239, 2241, 2244, 2247, 2253, 2256, 2263, 2264, 2266, 2267, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2444, 2447, 2450, 2456, 2459, 2460, 2466, 2467, 2469, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2644, 2847, 3051, 3052, 3055, 3059, 3065, 3069, 3076, 3078, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3318, 3319, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3461, 3462, 3464, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3519, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3604, 3659, 3862, 4055, 4066, 4067, 4070, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4109, 4121, 4128, 4130, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4587, 4588, 4590, 4591, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 0, 3, 3], [1, 2, 2, 1], [2, 1, 1, 2], [0, 3, 0, 0]]», by decideFin!⟩
