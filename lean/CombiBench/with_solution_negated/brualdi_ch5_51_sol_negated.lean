import Mathlib

/--
Let $R$ and $S$ be two partial orders on the same set $X$. Considering $R$ and $S$ as subsets of $X \times X$, we assume that $R \subseteq S$ but $R \neq S$. Show that there exists an ordered pair $(p, q)$, where $(p, q) \in S$ and $(p, q) \notin R$ such that $R^{\prime}=R \cup\{(p, q)\}$ is also a partial order on $X$.
-/

```lean
theorem brualdi_ch5_51_negated : ∃ (X : Type) (_ : DecidableEq X) (R S : Rel X X) (_ : IsPartialOrder X R) (_ : IsPartialOrder X S) (_ : R < S), ∀ (p q : X), ¬ (S p q ∧ ¬ R p q ∧ IsPartialOrder X (R ⊔ fun x y ↦ if x = p ∧ y = q then true else false)) := by sorry
```