import mynat.definition -- Imports Peano's definition of the natural numbers.

namespace mynat -- hide
/- 
# The Natural Number Game

## By Kevin Buzzard and Mohammad Pedramfar. 

Special thanks to Rob Lewis for tactic hackery and the 2019-20 Imperial College
maths 1st years beta testers for countless suggestions and improvements.

## What is this game?

Welcome to the natural number game -- a game which shows the power of induction.

In this game, you get own version of the natural numbers, called `mynat`. Your version of the natural
numbers satisfies induction, and a couple of other axioms (Peano's axioms). Unfortunately, nobody has
proved any theorems about these natural numbers yet. For example, addition will be defined for you,
but nobody has proved that `x + y = y + x` yet. This is your job.

You're going to prove these theorems using *tactics*. This introductory world, Tutorial World,
will take you through some of these tactics. During your proofs, your "goal" (i.e. what you're
supposed to be proving) will be displayed with  a `⊢` symbol in front of it. If the top
left hand box reports "no goals", you have proved everything and can move on to the next level
in the world you're in. 

## Tutorial World, level 1: the `refl` tactic.

Let's start with the `refl` tactic. `refl` stands for "reflexivity", which is a fancy
way of saying that it will prove any goal of the form `x = x`.
Let's see it in action! In the proof of the lemma below, click on the word `sorry`
and then delete it. When the system finishes being busy, in the box on the top right
you can see your goal -- the objective of this level. The goal in this case is `x = x`,
where `x` is one of your natural numbers.
That's a pretty easy goal to prove -- you can just prove it with the `refl` tactic.
Where it used to say `sorry`, write

`refl,`

(**don't forget the comma**). Then hit enter to go onto the next line.
If all is well, Lean should tell you that there are no goals left, and there
should be no errors in the bottom right box. You just did the first
level of the tutorial! Click on "next level" in the top left to go onto the second level of
tutorial world, where we'll learn about the `exact` tactic.
-/

/- Lemma
For all natural numbers $x$, we have $x = x$.
-/
lemma example1 (x : mynat) : x = x :=
begin [less_leaky]
  refl



end

/-

-/
end mynat -- hide 