import Mathlib

/--
Prove that $D_{n}$ is an even number if and only if $n$ is an odd number.
-/

theorem brualdi_ch6_21_negated : ∃ n : ℕ, ¬ (Even (numDerangements n) ↔ Odd n) := by sorry