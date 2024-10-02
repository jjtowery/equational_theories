
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 2, 3, 1], [3, 2, 1, 3], [1, 1, 3, 2], [2, 3, 2, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 2, 3, 1], [3, 2, 1, 3], [1, 1, 3, 2], [2, 3, 2, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 2, 3, 1], [3, 2, 1, 3], [1, 1, 3, 2], [2, 3, 2, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 2, 3, 1], [3, 2, 1, 3], [1, 1, 3, 2], [2, 3, 2, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3588, 3994] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 331, 359, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3337, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3474, 3475, 3481, 3482, 3484, 3509, 3512, 3518, 3519, 3521, 3522, 3543, 3545, 3546, 3548, 3555, 3556, 3558, 3659, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3880, 3881, 3887, 3888, 3890, 3915, 3918, 3925, 3927, 3928, 3951, 3952, 3954, 3961, 3962, 3964, 4055, 4065, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 2, 3, 1], [3, 2, 1, 3], [1, 1, 3, 2], [2, 3, 2, 1]]», by decideFin!⟩
