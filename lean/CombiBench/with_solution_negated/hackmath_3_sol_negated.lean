import Mathlib


/--
How many four-digit numbers can be formed from the numbers 3 5 8 9 if they are not allowed to be repeated?
-/

theorem hackmath_3_negated : ∃ (sol : Finset ℕ), (∀ s ∈ sol, 1000 ≤ s ∧ s ≤ 9999 ∧ (Nat.digits 10 s).toFinset = {3, 5, 8, 9}) ∧ sol.card ≠ 24 := by sorry