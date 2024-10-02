
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 3, 3, 3], [3, 3, 2, 3], [2, 3, 1, 3], [0, 1, 2, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 3, 3, 3], [3, 3, 2, 3], [2, 3, 1, 3], [0, 1, 2, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 3, 3, 3], [3, 3, 2, 3], [2, 3, 1, 3], [0, 1, 2, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 3, 3, 3], [3, 3, 2, 3], [2, 3, 1, 3], [0, 1, 2, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 231, 2256, 2351, 2385, 2406, 2449, 4065, 4276] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 204, 205, 206, 208, 209, 211, 212, 218, 219, 221, 222, 228, 229, 255, 307, 331, 359, 407, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2239, 2240, 2241, 2244, 2246, 2247, 2254, 2257, 2263, 2264, 2267, 2277, 2291, 2293, 2294, 2300, 2301, 2304, 2327, 2328, 2331, 2337, 2338, 2372, 2442, 2443, 2444, 2446, 2447, 2450, 2456, 2457, 2459, 2460, 2466, 2467, 2469, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2644, 2847, 3050, 3253, 3337, 3456, 3543, 3659, 3862, 4055, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly [[2, 3, 3, 3], [3, 3, 2, 3], [2, 3, 1, 3], [0, 1, 2, 3]]», by decideFin!⟩
