
import Mathlib.Data.Finite.Basic
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(1 * x**2 + 1 * y**2 + 2 * x + 2 * y + 1 * x * y) % 3' (0, 2, 7, 22, 42, 46, 98, 150, 202, 254, 306, 322, 324, 325, 331, 332, 334, 358, 374, 376, 377, 383, 384, 386, 410, 613, 816, 1019, 1222, 1425, 1628, 1831, 2034, 2237, 2440, 2643, 2846, 3049, 3252, 3305, 3307, 3308, 3314, 3315, 3317, 3318, 3341, 3342, 3344, 3345, 3351, 3352, 3354, 3455, 3508, 3510, 3511, 3517, 3518, 3520, 3521, 3544, 3545, 3547, 3548, 3554, 3555, 3557, 3658, 3711, 3713, 3714, 3720, 3721, 3723, 3724, 3747, 3748, 3750, 3751, 3757, 3758, 3760, 3861, 3914, 3916, 3917, 3923, 3924, 3926, 3927, 3950, 3951, 3953, 3954, 3960, 3961, 3963, 4064, 4117, 4119, 4120, 4126, 4127, 4129, 4130, 4153, 4154, 4156, 4157, 4163, 4164, 4166, 4282, 4283, 4289, 4290, 4292, 4313, 4319, 4320, 4342, 4357, 4379, 4395, 4397, 4398, 4404, 4405, 4407, 4432, 4434, 4435, 4441, 4442, 4444, 4469, 4471, 4472, 4478, 4479, 4481, 4530, 4543, 4597, 4598, 4604, 4605, 4607, 4628, 4634, 4635, 4657, 4676)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly x² + y² + 2 * x + 2 * y + x * y % 3» : Magma (Fin 3) where
  op := memoFinOp fun x y => x*x + y*y + 2 * x + 2 * y + x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly x² + y² + 2 * x + 2 * y + x * y % 3» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3, 323, 325, 332, 333, 335, 377, 378, 384, 385, 3308, 3309, 3315, 3318, 3345, 3346, 3352, 3355, 3509, 3511, 3512, 3519, 3521, 3546, 3548, 3549, 3555, 3556, 3558, 3712, 3714, 3721, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 4120, 4121, 4154, 4155, 4157, 4158, 4164, 4165, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4396, 4399, 4406, 4408, 4433, 4436, 4443, 4445, 4472, 4473, 4479, 4480, 4598, 4599, 4605, 4606, 4629, 4636, 4658] [50, 53, 55, 56, 63, 65, 66, 72, 73, 75, 102, 105, 107, 108, 115, 117, 118, 124, 125, 127, 154, 157, 159, 160, 167, 169, 170, 176, 177, 179, 206, 209, 211, 212, 219, 221, 222, 228, 229, 231, 258, 261, 263, 264, 271, 273, 274, 280, 281, 283, 412, 413, 414, 416, 417, 419, 420, 426, 427, 429, 430, 436, 437, 439, 440, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 615, 616, 617, 619, 620, 622, 623, 629, 630, 632, 633, 639, 640, 642, 643, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 818, 819, 820, 822, 823, 825, 826, 832, 833, 835, 836, 842, 843, 845, 846, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1225, 1226, 1228, 1229, 1231, 1232, 1238, 1239, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1427, 1428, 1429, 1431, 1432, 1434, 1435, 1441, 1442, 1444, 1445, 1451, 1452, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1834, 1835, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1857, 1858, 1860, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2053, 2054, 2060, 2061, 2063, 2064, 2087, 2088, 2090, 2091, 2097, 2098, 2100, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2239, 2240, 2241, 2243, 2244, 2246, 2247, 2253, 2254, 2256, 2257, 2263, 2264, 2266, 2267, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2443, 2444, 2446, 2447, 2449, 2450, 2456, 2457, 2459, 2460, 2466, 2467, 2469, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2645, 2646, 2647, 2649, 2650, 2652, 2653, 2659, 2660, 2662, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2862, 2863, 2865, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3051, 3052, 3053, 3055, 3056, 3058, 3059, 3065, 3066, 3068, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4362, 4364, 4369, 4512, 4515, 4525, 4541, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4673, 4679, 4684] :=
    ⟨Fin 3, «FinitePoly x² + y² + 2 * x + 2 * y + x * y % 3», Finite.of_fintype _, by decideFin!⟩
