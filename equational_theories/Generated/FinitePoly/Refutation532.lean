
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 1 * y**2 + 3 * x + 0 * y + 2 * x * y) % 4' (0, 1831, 1834, 1856, 1860, 1864, 2034, 2037, 2050, 2052, 2846, 2852, 2862, 2871, 3049, 3055, 3067, 3078, 3090, 3252, 3255, 3258, 3260, 3305, 3307, 3314, 3318, 3322, 3330, 3333, 3455, 3458, 3461, 3463, 3508, 3510, 3517, 3521, 3525, 3533, 3536, 3658, 3661, 3711, 3713, 4269, 4282, 4340, 4357, 4379, 4395, 4432, 4468)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly y² + 3 * x + 2 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => y*y + 3 * x + 2 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly y² + 3 * x + 2 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1865, 2038, 2051, 2053, 2853, 2863, 2872, 3323, 3331, 3334, 3526, 3537, 3662, 3712, 3714, 4358, 4396, 4433, 4469] [47, 99, 151, 203, 255, 307, 411, 614, 817, 1020, 1223, 1426, 1629, 1833, 1834, 1837, 1838, 1840, 1841, 1847, 1848, 1850, 1851, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2036, 2037, 2040, 2041, 2043, 2044, 2050, 2054, 2060, 2061, 2063, 2064, 2087, 2088, 2090, 2091, 2097, 2098, 2100, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2238, 2441, 2644, 2848, 2849, 2850, 2852, 2855, 2856, 2862, 2865, 2866, 2873, 2875, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3051, 3052, 3053, 3055, 3058, 3059, 3065, 3066, 3069, 3075, 3076, 3078, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3258, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3309, 3316, 3318, 3342, 3343, 3345, 3346, 3352, 3353, 3457, 3458, 3461, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3512, 3519, 3521, 3545, 3546, 3548, 3549, 3555, 3558, 3660, 3661, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4272, 4273, 4275, 4276, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4398, 4399, 4405, 4406, 4408, 4435, 4436, 4442, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4482, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly y² + 3 * x + 2 * x * y % 4», Finite.of_fintype _, by decideFin!⟩
