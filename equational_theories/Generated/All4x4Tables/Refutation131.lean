
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,2,1],[0,2,2],[0,1,1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,2,1],[0,2,2],[0,1,1]]» : Magma (Fin 3) where
  op := memoFinOp fun x y => [[0,2,1],[0,2,2],[0,1,1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,2,1],[0,2,2],[0,1,1]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1437, 1447] [1451, 1454, 4070, 4121, 4134, 4360, 4599, 4631] :=
    ⟨Fin 3, «FinitePoly [[0,2,1],[0,2,2],[0,1,1]]», Finite.of_fintype _, by decideFin!⟩
