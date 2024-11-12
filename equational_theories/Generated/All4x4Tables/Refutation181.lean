
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,0,0],[1,1,0],[2,0,2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,0,0],[1,1,0],[2,0,2]]» : Magma (Fin 3) where
  op := memoFinOp fun x y => [[0,0,0],[1,1,0],[2,0,2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,0,0],[1,1,0],[2,0,2]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1037] [53, 55, 56, 108, 159, 160, 206, 209, 211, 261, 263, 264, 430, 436, 437, 439, 440, 630, 632, 633, 639, 640, 642, 643, 843, 845, 846, 1039, 1046, 1049, 1252, 1432, 1434, 1435, 1441, 1444, 1445, 1451, 1454, 1638, 1644, 1645, 1648, 1654, 1655, 1657, 1841, 1851, 1857, 1858, 1860, 1861, 2038, 2040, 2041, 2043, 2044, 2050, 2053, 2054, 2060, 2061, 2063, 2064, 2241, 2244, 2247, 2254, 2256, 2257, 2263, 2264, 2266, 2267, 2444, 2447, 2450, 2457, 2460, 2467, 2469, 2470, 2647, 2650, 2652, 2659, 2660, 2662, 2669, 2670, 2672, 2849, 2853, 2855, 2856, 2863, 2865, 2866, 2872, 2873, 2875, 3052, 3055, 3056, 3058, 3065, 3066, 3068, 3069, 3075, 3076, 3078, 3079, 3259, 3261, 3262, 3306, 3308, 3309, 3315, 3465, 3509, 3511, 3512, 3518, 3519, 3521, 3662, 3664, 3665, 3667, 3668, 3712, 3714, 3728, 3865, 3868, 3870, 3871, 3917, 3924, 3939, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4270, 4284, 4314, 4358, 4396, 4398, 4399, 4433, 4435, 4436, 4583, 4584, 4585] :=
    ⟨Fin 3, «FinitePoly [[0,0,0],[1,1,0],[2,0,2]]», Finite.of_fintype _, by decideFin!⟩
