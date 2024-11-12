
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,3,4,5,0,6],[5,4,0,3,6,1,2],[4,1,6,5,3,2,0],[0,6,4,2,1,3,5],[3,5,2,6,0,4,1],[6,3,1,0,2,5,4],[2,0,5,1,4,6,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,3,4,5,0,6],[5,4,0,3,6,1,2],[4,1,6,5,3,2,0],[0,6,4,2,1,3,5],[3,5,2,6,0,4,1],[6,3,1,0,2,5,4],[2,0,5,1,4,6,3]]» : Magma (Fin 7) where
  op := memoFinOp fun x y => [[1,2,3,4,5,0,6],[5,4,0,3,6,1,2],[4,1,6,5,3,2,0],[0,6,4,2,1,3,5],[3,5,2,6,0,4,1],[6,3,1,0,2,5,4],[2,0,5,1,4,6,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,3,4,5,0,6],[5,4,0,3,6,1,2],[4,1,6,5,3,2,0],[0,6,4,2,1,3,5],[3,5,2,6,0,4,1],[6,3,1,0,2,5,4],[2,0,5,1,4,6,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2328] [47, 105, 107, 151, 203, 255, 411, 614, 817, 1020, 1223, 1427, 1428, 1429, 1431, 1434, 1435, 1441, 1445, 1454, 1478, 1482, 1488, 1515, 1516, 1519, 1629, 1832, 2035, 2240, 2244, 2246, 2247, 2254, 2256, 2257, 2264, 2266, 2291, 2300, 2301, 2303, 2330, 2340, 2441, 2644, 2847, 3050, 3253, 3456, 3659, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4283, 4284, 4290, 4291, 4293, 4314, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4599, 4606, 4608, 4629, 4635, 4658, 4684] :=
    ⟨Fin 7, «FinitePoly [[1,2,3,4,5,0,6],[5,4,0,3,6,1,2],[4,1,6,5,3,2,0],[0,6,4,2,1,3,5],[3,5,2,6,0,4,1],[6,3,1,0,2,5,4],[2,0,5,1,4,6,3]]», Finite.of_fintype _, by decideFin!⟩
