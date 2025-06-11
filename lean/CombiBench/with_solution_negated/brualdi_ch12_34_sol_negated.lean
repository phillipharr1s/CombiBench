import Mathlib

/--
Prove that the complement of a disconnected graph is connected.
-/

theorem brualdi_ch12_34_negated : ∃ (V : Type*) (G : SimpleGraph V), ¬ G.Connected ∧ ¬ Gᶜ.Connected := by sorry