# 2023-02-02 Dennis Hamilton on modus ponens

My friend, [Dennis Hamilton](https://www.linkedin.com/in/orcmid/), posted this [response to a question on Research Gate](https://www.researchgate.net/post/PROPOSITIONAL_CALCULUS_and_DISCRETE_MATHEMATICS/1). After many years of wrestling with understanding this nugget of formal logic, and talking with Dennis about it many times, I had what I call a "light bulb" experience reading this piece. So now I believe I understand what _modus ponens_ refers to, and how to use that phrase in a sentence. That may be a low bar, but it is what I have right now -- and I'll take it.

------

There is confusion ... about logical deduction and how deductions follow from hypotheses and with the prospect that the assumed hypotheticals might not be factual. The logic works on the condition that the hypotheses are true. To turn around and say one is actually false, then one cannot claim the deduction holds. ==It is a fallacy to claim that a false hypothesis can prove anything.==

Now consider *modus ponens*. In

`p, p -> q |- q`

It is asserted that when both `p` and `p -> q` are asserted to be true, then `q` can be deduced to be true. This can be demonstrated in truth-value semantics by the truth table for `p -> q` (which is `~p v q` **by definition**, thanks to Russell).

```
	p  q  p->q
	F  F   T
	F  T   T
	T  F   F
	T  T   T   
```
Notice that the only row for which `p` and `p-> q` are true is with `q` also true. It's that simple.

Notice that for `p` false and `p-> q` true, we know nothing about the status of `q`. There is no deduction because `q` can be either T or F under those conditions.

So the silly claim about being able to deduce anything from an asserted-to-be false `p` and an asserted to be true `p-> q` is sleight of hand.

A very long time ago (in the early 1960s) I had the privilege of being introduced to Raymond Smullyan by a mutual friend. I was puzzled by all the fuss around material implication (`p -> q <=> ~p v q`). He had a small chalkboard in the hallway of his den. He drew the above diagram and I have understood this ever since.

==One problem we have in natural language, is the failure to understand that asserting `p->q` is a hypothesis.== It also may or may not be factually true. But if it is asserted to be true, then it tells us nothing about either `p` and `q` other than it is not logically supportable with `p` true and `q` false.

I have explained this to friends who continue to struggle with it. ... I confess that I have a problem of applying my natural understanding to something that is inappropriate in dealing with a theory. I always have trouble with the Newtonian `F = m a`. The word force for `F` has me think about agency or a cause, and that's not actually in there. I can deal with conservation of momentum though.

-----



