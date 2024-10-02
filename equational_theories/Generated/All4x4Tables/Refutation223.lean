
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 2, 1, 1], [3, 3, 3, 2], [1, 0, 0, 3], [0, 1, 2, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 2, 1, 1], [3, 3, 3, 2], [1, 0, 0, 3], [0, 1, 2, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 2, 1, 1], [3, 3, 3, 2], [1, 0, 0, 3], [0, 1, 2, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 2, 1, 1], [3, 3, 3, 2], [1, 0, 0, 3], [0, 1, 2, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3106, 3149, 4658] [99, 3259, 3272, 3281, 3308, 3319, 3343, 3345, 3352, 3353] :=
    ⟨Fin 4, «FinitePoly [[2, 2, 1, 1], [3, 3, 3, 2], [1, 0, 0, 3], [0, 1, 2, 0]]», by decideFin!⟩