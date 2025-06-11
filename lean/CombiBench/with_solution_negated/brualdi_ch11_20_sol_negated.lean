import Mathlib

/--
Prove that a graph of order n with at least `(n-1)(n-2)/2 + 1` edges must be connected.
-/

theorem brualdi_ch11_20_negated : ∃ (V : Type*) [Fintype V] (n : ℕ) (G : SimpleGraph V), n ≥ 1 ∧ Fintype.card V = n ∧ (n - 1) * (n - 2) / 2 + 1 ≤ (SimpleGraph.edgeSet G).ncard ∧ ¬G.Connected := by sorry