# SIDM2022 Conference (Society to Improve Diagnosis in Medicine)

2022-10-16, Minneapolis.

Notes by Andrew Zimolzak, MD, MMSc




# Decision support to improve dx in edu and practice (Oct 16)

Rob El-Kareh, Anand Jagannath (now Portland VA hospitalist).

1. There are frameworks
2. Right tool for right problem
3. Metrics to assess a CDS intervention.

About 11 ppl. Vermont, Japan, med mal company, res edu Children's
Natl, Mayo CS/AI, Memphis engineering.

Wash State Hosp Assn RN (medicaid quality incentive (MQI), close the
loop with critical values, person who receives, as well as patient,
what are ranges). Each hosp had to submit back their policies in order
to get those dollars, etc.

## Overview

Thinking Fast and Slow. **NASEM** main framework. Gather, interpret,
working diagnosis, iterate if not sufficient info collected. *Cf.*
the **DEER Taxonomy** with access, hx, exam, tests, assessment, referral,
follow-up.[^deer] Each stage has at least two ways that something can
go wrong.

[^deer]: Schiff. Diagnosing Diagnosis Errors.

Intuitive: pattern match. "This is obviously shingles." But miss
things if you latch on, or miss when the dx doesn't fit the pattern.
What's a trigger to dislodge you and go to system 2?

More of a spectrum (system 1 versus 2). "Intuitive" not quite right
word.

**Recognition-primed decision making** framework. Play something
forward: mental simulation, would that work in this patient? Act or
not[^klein]. If there is a CDSS for shingles, hard not to just click
through. Hard to pay attention to second opinion. CDSS should be there
when it's helpful: but also do they recognize when it's helpful.
Discrepancy accuracy versus confidence: what if you don't realize you
need it?

[^klein]: Gary Klein

**Threshold model** is another (fourth?) framework, test and treat.
There is a threshold $T_{test}$ and another one $T_{treat}$. See also
threshold over time[^donn]. Some of art is setting threshold[^pauk].
Tests can have risks; obviously treatments do also. Those risks can
affect thresholds. Lot of patient- and provider-specific components
that affect thresholds, separate and a part from what's in the EHR.

[^pauk]: Pauker, Kassirer. *NEJM.* 1980.

[^donn]: Donner-Banzhofff. *Ann Fam Med.* 2018.

Clinical decision support:
: Provides clinicians, staff, patient, others, with knowledge and
person-specific information, intelligently filtered or presented at
appropriate times, to enhance health and healthcare.

Better history-taking? Information gathering in the NASEM cycle.
Technology to support/prompt that. CDSS targets in the second
"recognition" framework: how close is this case to previous, will it
*really* work, etc. Conventional clinical, versus CDSS, versus
integrative[^yu]. And finally fully automated.

[^yu]: Yu KH et al. Nat Biomet Eng. 2018;2:719.




## Group

Three groups of four. Clinician.

1. What parts of dx process?
2. Why might dx opportunity occur?
3. Could it happen, why or why not?

Case: sys hf, leg swell, aki, dyspn, pcp increase diuretic, but worse,
admitted. Exam = VS "stable", rales, maybe hi JVP. Hi creat and BNP,
CXR is pulm edema. Working dx: ADHF. Tx: more diuretic.

(Are the hands that big a thing? Reframe vs spectrum. What if not
noticed urine? What evidence for HF? Dramatic: for whom do you check?
Not even a CPC?)

- History: magnitude, extent, hands.
- Labs: creat, was it new? albumin was a chance.

*Situated cognition.*




## EHR tools

This space is huge: Health IT for diagnosis[^hitdx]. There are EHR
integrated, and not. Integrated includes these:

[^hitdx]: Review. BMJ QS 2013.

**AI models:** Risk prediction. Nigam Shah et al.: Couple with a
concrete "what are you going to do based on the model?" Image
analysis[^image]. VisualDx too, perhaps. Image can: detect,
characterize, or monitor. Third, phenotyping, including so-called
"deep phenotyping." Recommender systems.

[^image]: Ho *Nat Rev Cancer* 2018 Aug: 18(8):500.

**Patient-specific alerts:** More traditional CDSS, rules or ML.
Popup, "this patient is from a country where Hep B prevalence exceeds
2%," etc. Order set, button for *open smartSet.* "Screenshot of the
Global Health Wizard Hepatitis B Best Practice Alert." Common one is
sepsis alerting.

Effectiveness? In primary care[^pcpcdss]. Good for screening for
common. Not so much for acute or uncommon. Not as much for
*non*-physicians. Also only 22 studies met inclusion [^hosprev]. Most
were popups, 1 email, 3 pager, 2 ehr flag, 2 other. Only 6 from 2016
to 2021.

[^hosprev]: Ronan CE et al. The impact of clinical decision support systems on
provider behavior.... *J Hosp Med*.

[^pcpcdss]: Harada T et al. *Int J Environ Res Public Health*. 2021,
18, 8435.

Need a *broader view of what clinical decision support is*. People
view popups as synonymous with CDSS. Adam Wright metaphor: guardrails.

**Differential diagnosis generators**. H R Warner, *Meth inf med*
Iliad. Octo Barnet *Dxplain*. *INTERNIST*. Isabel too. First you have
to put in the information. Then VisualDx.

esr, hypona, ck, burn, red patches, disphagia, dyspnea. Common: siadh,
hf, lung ca. Dermatomyositis. One example, anecdote? It was the
reason. (Counterpoint: what if you went open minded?)




## Non EHR tools

UpToDate: valuable but how you use it. What makes us pause and go from
fast to slow? Uncertainty, for one. Don't ignore uncertainties. Want
it to work.

UniverseOfCPC.com. Search by sx, topic, final dx (some dx that you are
considering). Three UMAP components of terms discussed. Pdxpdx.com.
Can search for a given exam finding if you think you are seeing one.
Clinical Problem Solvers. grepMed. Type in "weakness" and search
twitter etc, algs from med ed experts. *Framewoks for Internal
Medicine,* Andre M Mansoor.

("first rule out" graphic for chest pain. whiteboard-like graphic that
reads like powerpoint due to such prevalent abbreviations. And
new-style illustration-like graphic with pathway, but small text.)




## Group exercise 2

1. What tools might help
2. Pros and cons of options
3. What to do at place of work

Me, maybe?

- ML to *identify* dx error in the first place, far after the fact.
- anomaly detect, this one doesn't fit. History physical.




## Measurement and wrap up

(Take break, skip group exercise, combine measurement and wrap up.)






LocalWords:  El Kareh Anand Jagannath ppl mal Schiff klein donn pauk
LocalWords:  Pauker Kassirer
