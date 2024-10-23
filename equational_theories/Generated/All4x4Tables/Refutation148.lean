
import Mathlib.Data.Finite.Basic
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,0,2,3],[2,1,0,3],[0,2,1,3],[0,1,2,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,0,2,3],[2,1,0,3],[0,2,1,3],[0,1,2,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1,0,2,3],[2,1,0,3],[0,2,1,3],[0,1,2,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,0,2,3],[2,1,0,3],[0,2,1,3],[0,1,2,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [273, 882, 906, 2506, 3749] [47, 107, 151, 211, 221, 231, 280, 283, 307, 413, 416, 426, 429, 473, 476, 503, 614, 819, 825, 832, 845, 872, 879, 1022, 1025, 1028, 1035, 1038, 1048, 1082, 1085, 1109, 1112, 1223, 1426, 1631, 1634, 1637, 1644, 1654, 1657, 1681, 1684, 1694, 1721, 1728, 1834, 1837, 1847, 1857, 1860, 1884, 1887, 1894, 1897, 1924, 1931, 2035, 2238, 2443, 2449, 2456, 2466, 2469, 2493, 2496, 2530, 2533, 2540, 2543, 2644, 2847, 3050, 3255, 3258, 3268, 3271, 3281, 3309, 3316, 3343, 3346, 3458, 3461, 3464, 3474, 3481, 3484, 3509, 3512, 3519, 3522, 3546, 3549, 3661, 3664, 3667, 3674, 3687, 3712, 3722, 3752, 3759, 3864, 3867, 3870, 3877, 3880, 3890, 3918, 3925, 3928, 3952, 3955, 4065, 4269, 4272, 4284, 4291, 4320, 4321, 4396, 4399, 4406, 4409, 4442, 4445, 4470, 4473, 4480, 4584, 4587, 4590, 4599, 4606, 4635, 4658] :=
    ⟨Fin 4, «FinitePoly [[1,0,2,3],[2,1,0,3],[0,2,1,3],[0,1,2,3]]», Finite.of_fintype _, by decideFin!⟩
