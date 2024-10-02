
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 1 * y**2 + 2 * x + 2 * y + 2 * x * y) % 4' (0, 306, 308, 322, 325, 328, 358, 363, 374, 384, 394, 3252, 3254, 3257, 3260, 3263, 3305, 3308, 3311, 3315, 3318, 3321, 3325, 3329, 3333, 3337, 3455, 3457, 3460, 3463, 3466, 3508, 3511, 3514, 3518, 3521, 3524, 3528, 3532, 3536, 3540, 3658, 3660, 3673, 3676, 3679, 3711, 3714, 3717, 3748, 3751, 3754, 3785, 3789, 3793, 3797, 3861, 3866, 3876, 3886, 3896, 3914, 3924, 3934, 3951, 3961, 3971, 3988, 4005, 4022, 4039, 4064, 4069, 4079, 4089, 4099, 4117, 4127, 4137, 4154, 4164, 4174, 4191, 4208, 4225, 4242, 4268, 4283, 4286, 4315, 4339, 4359, 4379, 4384, 4395, 4405, 4415, 4431, 4441, 4451, 4469, 4479, 4489, 4507, 4524, 4541, 4558, 4586, 4605, 4614, 4644, 4665, 4688)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly y² + 2 * x + 2 * y + 2 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => y*y + 2 * x + 2 * y + 2 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly y² + 2 * x + 2 * y + 2 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G), Facts G [329, 395, 3330, 3509, 3512, 3519, 3798, 3897, 3935, 3972, 3989, 4006, 4023, 4155, 4165, 4559, 4645] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 308, 310, 312, 313, 315, 325, 331, 333, 335, 360, 361, 362, 365, 367, 377, 378, 384, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3256, 3259, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3308, 3315, 3318, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3459, 3462, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3511, 3518, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3604, 3660, 3662, 3664, 3665, 3667, 3668, 3675, 3678, 3684, 3685, 3687, 3714, 3721, 3722, 3724, 3725, 3748, 3751, 3758, 3759, 3761, 3864, 3865, 3868, 3870, 3871, 3878, 3880, 3881, 3888, 3890, 3916, 3917, 3918, 3924, 3927, 3928, 3951, 3954, 3955, 3961, 3964, 4055, 4066, 4067, 4068, 4071, 4073, 4074, 4081, 4083, 4084, 4091, 4093, 4120, 4121, 4127, 4130, 4131, 4154, 4157, 4158, 4164, 4167, 4258, 4268, 4270, 4272, 4273, 4275, 4276, 4283, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4381, 4382, 4383, 4386, 4388, 4398, 4399, 4405, 4408, 4433, 4435, 4436, 4443, 4445, 4472, 4473, 4479, 4482, 4539, 4547, 4571, 4583, 4584, 4585, 4588, 4590, 4591, 4598, 4599, 4605, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly y² + 2 * x + 2 * y + 2 * x * y % 4», by decideFin!⟩
