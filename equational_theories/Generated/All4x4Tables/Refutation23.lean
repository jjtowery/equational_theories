
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,3,0,6,7,4,5],[4,3,5,1,2,0,6,7],[3,0,1,2,7,6,5,4],[5,1,4,3,0,2,7,6],[6,5,7,4,1,3,0,2],[7,4,6,5,3,1,2,0],[2,7,0,6,4,5,3,1],[0,6,2,7,5,4,1,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,3,0,6,7,4,5],[4,3,5,1,2,0,6,7],[3,0,1,2,7,6,5,4],[5,1,4,3,0,2,7,6],[6,5,7,4,1,3,0,2],[7,4,6,5,3,1,2,0],[2,7,0,6,4,5,3,1],[0,6,2,7,5,4,1,3]]» : Magma (Fin 8) where
  op := memoFinOp fun x y => [[1,2,3,0,6,7,4,5],[4,3,5,1,2,0,6,7],[3,0,1,2,7,6,5,4],[5,1,4,3,0,2,7,6],[6,5,7,4,1,3,0,2],[7,4,6,5,3,1,2,0],[2,7,0,6,4,5,3,1],[0,6,2,7,5,4,1,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,3,0,6,7,4,5],[4,3,5,1,2,0,6,7],[3,0,1,2,7,6,5,4],[5,1,4,3,0,2,7,6],[6,5,7,4,1,3,0,2],[7,4,6,5,3,1,2,0],[2,7,0,6,4,5,3,1],[0,6,2,7,5,4,1,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [870] [417, 419, 427, 429, 436, 466, 473, 477, 504, 511, 614, 825, 833, 835, 842, 872, 879, 883, 906, 917, 1023, 1026, 1028, 1036, 1038, 1045, 1082, 1086, 1109, 1113, 1122, 1223, 1426, 1629, 1838, 1848, 1857, 1885, 1887, 1894, 1921, 1925, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3456, 3659, 3862, 4065, 4270, 4273, 4275, 4283, 4290, 4320, 4380, 4585, 4588, 4590, 4605, 4635, 4673] :=
    ⟨Fin 8, «FinitePoly [[1,2,3,0,6,7,4,5],[4,3,5,1,2,0,6,7],[3,0,1,2,7,6,5,4],[5,1,4,3,0,2,7,6],[6,5,7,4,1,3,0,2],[7,4,6,5,3,1,2,0],[2,7,0,6,4,5,3,1],[0,6,2,7,5,4,1,3]]», Finite.of_fintype _, by decideFin!⟩
