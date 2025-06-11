import Mathlib

/--
Show that if $n+1$ integers are chosen from the set ${1,2, \ldots, 2 n}$, then there are always two which differ by 1.
-/

theorem brualdi_ch3_4_negated : ∃ (n : ℕ) (S : Finset ℕ), (∀ s ∈ S, (1 ≤ s ∧ s ≤ 2 * n)) ∧ S.card = n + 1 ∧ (∀ s ∈ S, ∀ s' ∈ S, s ≠ s' + 1) := by sorry