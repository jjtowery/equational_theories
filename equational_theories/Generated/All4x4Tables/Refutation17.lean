
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 3, 1, 1], [3, 3, 3, 3], [2, 3, 3, 1], [3, 3, 3, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 3, 1, 1], [3, 3, 3, 3], [2, 3, 3, 1], [3, 3, 3, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 3, 1, 1], [3, 3, 3, 3], [2, 3, 3, 1], [3, 3, 3, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 3, 1, 1], [3, 3, 3, 3], [2, 3, 3, 1], [3, 3, 3, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 371, 3286, 3703, 3913, 4085, 4092, 4093, 4113, 4590, 4594, 4601] [2, 3, 8, 23, 38, 39, 43, 47, 99, 151, 203, 255, 307, 331, 362, 364, 375, 377, 378, 385, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3543, 3664, 3668, 3674, 3678, 3712, 3714, 3719, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3824, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4074, 4080, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4585, 4587, 4599, 4605, 4629, 4635, 4658, 4673, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[3, 3, 1, 1], [3, 3, 3, 3], [2, 3, 3, 1], [3, 3, 3, 3]]», by decideFin!⟩
