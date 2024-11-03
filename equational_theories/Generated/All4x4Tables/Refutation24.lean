
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,4,0,5,6,3,7],[7,3,5,6,4,0,2,1],[2,1,6,5,0,4,7,3],[6,4,2,7,3,1,5,0],[0,5,3,1,2,7,4,6],[3,7,0,4,6,5,1,2],[4,6,1,3,7,2,0,5],[5,0,7,2,1,3,6,4]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,4,0,5,6,3,7],[7,3,5,6,4,0,2,1],[2,1,6,5,0,4,7,3],[6,4,2,7,3,1,5,0],[0,5,3,1,2,7,4,6],[3,7,0,4,6,5,1,2],[4,6,1,3,7,2,0,5],[5,0,7,2,1,3,6,4]]» : Magma (Fin 8) where
  op := memoFinOp fun x y => [[1,2,4,0,5,6,3,7],[7,3,5,6,4,0,2,1],[2,1,6,5,0,4,7,3],[6,4,2,7,3,1,5,0],[0,5,3,1,2,7,4,6],[3,7,0,4,6,5,1,2],[4,6,1,3,7,2,0,5],[5,0,7,2,1,3,6,4]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,4,0,5,6,3,7],[7,3,5,6,4,0,2,1],[2,1,6,5,0,4,7,3],[6,4,2,7,3,1,5,0],[0,5,3,1,2,7,4,6],[3,7,0,4,6,5,1,2],[4,6,1,3,7,2,0,5],[5,0,7,2,1,3,6,4]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [898] [411, 614, 833, 835, 842, 846, 872, 879, 906, 917, 1020, 1223, 1426, 1629, 1832, 2038, 2041, 2060, 2124, 2128, 2246, 2254, 2256, 2291, 2300, 2340, 2441, 2644, 2847, 3050, 3253, 3456, 3659, 3862, 4065, 4270, 4273, 4275, 4283, 4290, 4320, 4380, 4585, 4588, 4590, 4598, 4605, 4635] :=
    ⟨Fin 8, «FinitePoly [[1,2,4,0,5,6,3,7],[7,3,5,6,4,0,2,1],[2,1,6,5,0,4,7,3],[6,4,2,7,3,1,5,0],[0,5,3,1,2,7,4,6],[3,7,0,4,6,5,1,2],[4,6,1,3,7,2,0,5],[5,0,7,2,1,3,6,4]]», Finite.of_fintype _, by decideFin!⟩
