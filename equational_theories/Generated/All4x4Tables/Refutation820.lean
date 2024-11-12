
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,0,0,5,3,4,7,1,2],[2,3,7,1,6,8,3,0,3],[1,2,1,3,4,5,0,0,7],[3,6,4,0,0,4,8,5,1],[4,8,5,4,0,0,1,3,6],[5,1,3,0,4,0,6,4,8],[0,3,2,6,8,1,3,7,3],[0,7,1,4,5,3,2,1,0],[7,3,0,8,1,6,3,2,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,0,0,5,3,4,7,1,2],[2,3,7,1,6,8,3,0,3],[1,2,1,3,4,5,0,0,7],[3,6,4,0,0,4,8,5,1],[4,8,5,4,0,0,1,3,6],[5,1,3,0,4,0,6,4,8],[0,3,2,6,8,1,3,7,3],[0,7,1,4,5,3,2,1,0],[7,3,0,8,1,6,3,2,3]]» : Magma (Fin 9) where
  op := memoFinOp fun x y => [[1,0,0,5,3,4,7,1,2],[2,3,7,1,6,8,3,0,3],[1,2,1,3,4,5,0,0,7],[3,6,4,0,0,4,8,5,1],[4,8,5,4,0,0,1,3,6],[5,1,3,0,4,0,6,4,8],[0,3,2,6,8,1,3,7,3],[0,7,1,4,5,3,2,1,0],[7,3,0,8,1,6,3,2,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,0,0,5,3,4,7,1,2],[2,3,7,1,6,8,3,0,3],[1,2,1,3,4,5,0,0,7],[3,6,4,0,0,4,8,5,1],[4,8,5,4,0,0,1,3,6],[5,1,3,0,4,0,6,4,8],[0,3,2,6,8,1,3,7,3],[0,7,1,4,5,3,2,1,0],[7,3,0,8,1,6,3,2,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [4167] [3456] :=
    ⟨Fin 9, «FinitePoly [[1,0,0,5,3,4,7,1,2],[2,3,7,1,6,8,3,0,3],[1,2,1,3,4,5,0,0,7],[3,6,4,0,0,4,8,5,1],[4,8,5,4,0,0,1,3,6],[5,1,3,0,4,0,6,4,8],[0,3,2,6,8,1,3,7,3],[0,7,1,4,5,3,2,1,0],[7,3,0,8,1,6,3,2,3]]», Finite.of_fintype _, by decideFin!⟩
