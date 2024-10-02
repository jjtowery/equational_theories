
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 0, 1, 3], [3, 1, 0, 2], [1, 3, 2, 0], [0, 2, 3, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 0, 1, 3], [3, 1, 0, 2], [1, 3, 2, 0], [0, 2, 3, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 0, 1, 3], [3, 1, 0, 2], [1, 3, 2, 0], [0, 2, 3, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 0, 1, 3], [3, 1, 0, 2], [1, 3, 2, 0], [0, 2, 3, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [75, 117, 1876, 2100, 2939, 3091, 3749, 4406] [2, 3, 8, 23, 38, 39, 40, 43, 48, 49, 50, 52, 53, 55, 56, 62, 63, 65, 66, 72, 73, 100, 101, 102, 104, 105, 107, 108, 114, 115, 118, 124, 125, 127, 151, 203, 255, 307, 331, 359, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1833, 1834, 1835, 1837, 1838, 1841, 1847, 1850, 1851, 1857, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2053, 2054, 2060, 2061, 2063, 2064, 2087, 2088, 2090, 2091, 2097, 2098, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2238, 2441, 2644, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2862, 2863, 2865, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2940, 2946, 2947, 2949, 3051, 3052, 3053, 3055, 3058, 3059, 3065, 3066, 3069, 3075, 3076, 3078, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3253, 3337, 3456, 3543, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3751, 3752, 3759, 3761, 3862, 4055, 4065, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4381, 4382, 4383, 4385, 4386, 4388, 4396, 4398, 4399, 4405, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4482, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[2, 0, 1, 3], [3, 1, 0, 2], [1, 3, 2, 0], [0, 2, 3, 1]]», by decideFin!⟩
