
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,0,1],[1,2,1],[0,2,2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,0,1],[1,2,1],[0,2,2]]» : Magma (Fin 3) where
  op := memoFinOp fun x y => [[0,0,1],[1,2,1],[0,2,2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,0,1],[1,2,1],[0,2,2]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [839] [105, 818, 820, 832, 835, 1224, 1226, 1239, 1242, 3864, 3870, 3928] :=
    ⟨Fin 3, «FinitePoly [[0,0,1],[1,2,1],[0,2,2]]», Finite.of_fintype _, by decideFin!⟩
