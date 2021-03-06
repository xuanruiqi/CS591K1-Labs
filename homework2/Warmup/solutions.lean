-- Warmup: first order logic (10 points)
-- Two simple first order logic tautologies, these are true 
-- in intuisionistic first order.

-- Part A: 5 points
theorem simple_one (t: Type) (P1 P2: t-> Prop) :
  (∀{a: t}, P1 a ∧ P2 a) -> (∀{b: t}, P1 b) :=
begin
    -- proof goes here
end

-- Part B: 5 points
theorem simple_two (t: Type) (P1 P2: t -> Prop) :
  (∃{a: t}, (P1 a ∨ P2 a))
  → (∃{b: t}, P1 b) ∨ (∃{b: t}, P2 b) :=
begin
    -- proof goes here
end
