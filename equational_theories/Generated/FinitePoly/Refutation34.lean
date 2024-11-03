
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(1 * x**2 + 0 * y**2 + 3 * x + 2 * y + 0 * x * y) % 4' (0, 3658, 3659, 3660, 3661, 3662, 3720, 3721, 3722, 3723, 3724, 3725, 3726, 3727, 3728, 3729, 3861, 3863, 3866, 3869, 3872, 3914, 3917, 3920, 3924, 3927, 3930, 3934, 3938, 3942, 3946, 4064, 4067, 4070, 4072, 4117, 4119, 4126, 4130, 4134, 4142, 4145, 4267, 4268, 4269, 4270, 4281, 4282, 4283, 4284, 4285, 4286, 4287, 4288, 4313, 4314, 4315, 4316, 4317, 4318, 4338, 4339, 4340, 4341, 4356, 4357, 4358, 4359, 4360, 4379, 4382, 4394, 4398, 4402, 4431, 4435, 4439, 4468, 4472, 4476, 4505, 4510, 4515, 4520, 4584, 4597, 4655, 4672)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly x² + 3 * x + 2 * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => x*x + 3 * x + 2 * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly x² + 3 * x + 2 * y % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [3730, 3947, 4143, 4521, 4673] [47, 99, 151, 203, 255, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3456, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3748, 3749, 3751, 3752, 3759, 3761, 3865, 3868, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3917, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4066, 4067, 4070, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4121, 4128, 4130, 4155, 4157, 4158, 4164, 4165, 4167, 4272, 4273, 4275, 4276, 4290, 4291, 4293, 4320, 4321, 4343, 4396, 4398, 4405, 4406, 4408, 4433, 4435, 4442, 4443, 4445, 4470, 4472, 4479, 4480, 4482, 4583, 4584, 4587, 4588, 4590, 4591, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly x² + 3 * x + 2 * y % 4», Finite.of_fintype _, by decideFin!⟩
