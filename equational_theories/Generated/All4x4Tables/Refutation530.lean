
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,3,1,3],[3,0,3,1],[2,2,3,1],[0,3,0,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,3,1,3],[3,0,3,1],[2,2,3,1],[0,3,0,3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0,3,1,3],[3,0,3,1],[2,2,3,1],[0,3,0,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,3,1,3],[3,0,3,1],[2,2,3,1],[0,3,0,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1262] [1225, 1248] :=
    ⟨Fin 4, «FinitePoly [[0,3,1,3],[3,0,3,1],[2,2,3,1],[0,3,0,3]]», Finite.of_fintype _, by decideFin!⟩
