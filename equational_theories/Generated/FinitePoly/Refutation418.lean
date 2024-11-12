
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 3 * y**2 + 1 * x + 0 * y + 0 * x * y) % 4' (0, 7, 10, 410, 413, 416, 418, 426, 428, 435, 439, 443, 451, 454, 613, 616, 619, 621, 629, 631, 638, 642, 646, 654, 657, 816, 819, 822, 824, 832, 834, 841, 845, 849, 857, 860, 1019, 1022, 1025, 1027, 1035, 1037, 1044, 1048, 1052, 1060, 1063, 1222, 1225, 1228, 1230, 1238, 1240, 1247, 1251, 1255, 1263, 1266, 1831, 1834, 1856, 1860, 1864, 3049, 3078, 3252, 3255, 3258, 3260, 3305, 3307, 3314, 3318, 3322, 3330, 3333, 3455, 3458, 3461, 3463, 3508, 3510, 3517, 3521, 3525, 3533, 3536, 3658, 3661, 3720, 3724, 3728, 3861, 3869, 3914, 3927, 3942, 4269, 4282, 4340, 4357, 4597, 4672)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 3 * y² + x % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 3 * y*y + x

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 3 * y² + x % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [11, 452, 455, 647, 655, 658, 861, 1053, 1061, 1256, 1264, 1267, 3079, 3331, 3334, 3526, 3537, 4358] [47, 99, 151, 203, 255, 307, 412, 413, 416, 420, 426, 430, 437, 439, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 615, 616, 619, 623, 629, 633, 640, 642, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 818, 819, 822, 826, 832, 836, 843, 845, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1022, 1025, 1029, 1035, 1039, 1046, 1048, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1225, 1228, 1232, 1238, 1242, 1249, 1251, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1629, 1833, 1834, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2441, 2644, 2847, 3051, 3052, 3053, 3055, 3056, 3058, 3059, 3065, 3066, 3068, 3069, 3075, 3076, 3078, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3258, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3309, 3316, 3318, 3342, 3343, 3345, 3346, 3352, 3353, 3457, 3458, 3461, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3512, 3519, 3521, 3545, 3546, 3548, 3549, 3555, 3558, 3660, 3661, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3722, 3724, 3748, 3749, 3751, 3752, 3759, 3761, 3864, 3865, 3867, 3868, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4065, 4268, 4269, 4272, 4273, 4275, 4276, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly 3 * y² + x % 4», Finite.of_fintype _, by decideFin!⟩
