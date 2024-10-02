
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 0, 0, 1], [3, 3, 3, 3], [2, 2, 2, 2], [2, 1, 2, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 0, 0, 1], [3, 3, 3, 3], [2, 2, 2, 2], [2, 1, 2, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 0, 0, 1], [3, 3, 3, 3], [2, 2, 2, 2], [2, 1, 2, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 0, 0, 1], [3, 3, 3, 3], [2, 2, 2, 2], [2, 1, 2, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [4066, 4608] [359, 1020, 3255, 3256, 3306, 3315, 3316, 3318, 3319, 3659, 3862, 4067, 4068, 4131, 4314, 4583] :=
    ⟨Fin 4, «FinitePoly [[2, 0, 0, 1], [3, 3, 3, 3], [2, 2, 2, 2], [2, 1, 2, 2]]», by decideFin!⟩
