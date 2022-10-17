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

[^donn]: Donner-Banzhoff. *Ann Fam Med.* 2018.

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

## Group exercise

Three groups of four. Clinician.

1. What parts of dx process?
2. Why might dx opportunity occur?
3. Could it happen, why or why not?

Case: sys hf, leg swell, aki, dyspn, PCP increase diuretic, but worse,
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
were popups, 1 email, 3 pager, 2 EHR flag, 2 other. Only 6 from 2016
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

According to me, maybe:

- ML to *identify* dx error in the first place, far after the fact.
- anomaly detect, this one doesn't fit. History physical.
- why no trend analysis
- why no ABG interp
- why no coag interp

## Measurement and wrap up

(Take break, skip group exercise, combine measurement and wrap up.)

The question drives the type of evaluation[^scott].

1. do a "needs assessment."
2. validate the design of CDSS system
3. validate the structure
4. usability testing
5. field function study (can it be real world useful)
6. lab user effect study
7. field user effect study
8. problem impact study

[^scott]: Scott PS, *et al*. *JAMIA* 2019;26:1120.

Choosing outcomes[^osher][^ji]. Five "rights" of CDSS. Acceptance has
3 parts; benefit has 3 too, including decision change, process change,
outcome change.

[^osher]: Osheroff JA. *Improving Outcomes*... CRC Press 2012

[^ji]: Ji M et al. *JMIR* 2021;23:e25929.

1. Migraine example[^minen].
2. should e ddx be early late [^eddx].
3. They did record review [^ely]. Result 11 versus 18 % dx errors.

[^ely]: Ely JW, Graber MA. Checklist to prevent. *Diagnosis* 2015; 2:163.

[^eddx]: Sibbald M, Monteiro S, et al. Should electronic differential...

[^minen]: Minen MT et al. Migraine diagnosis and treatment.
*Cephalalgia*. 2016. 36.

- hard to get out of system 1
- understand problem up front
- use existing frameworks
- measure




# Disparities breakout session

## Vadim Dukhanin

Background[^omron]. Patients' perceptions of diagnostic explanations.

Dx Accuracy:
: explanation of health problem that accurately says what to do next
and what to expect.

[^omron]: Omron, Newman-Toker. 2018.

1.1 k respondents, 60% patient, 40% partner. 70% disagreed that dx was
accurate. Relatively nationwide. Top themes:

1. Dx process (listen, ask questions): *perception*
2. Align with test (got results): *corroborative*
3. Align with trajectory: *corroborative*
4. Align with medical knowledge: *corroborative*
5. Uncertainty around explanation: *perception*

Reasoning types: corroborative, perception-based, general.
Corroborative is most common, followed by corroborative plus
perception-based. Those who disagreed often relied on: *perception of
attitude, other doc opinion, mismatch with symptoms.* Perception can
also be about: dx process, uncertainty mgt, as well as attitudes. The
corroborative are about trajectory, test, sx, med knowl, other doc.

## Contribution of Limited English Proficiency to Diagnostic Errors

Jeremiah Lowe, with Joe Grubenhoff. Lower ESI correlates with
Hispanic[^zook]. With lang barrier, less agency to ask or clarify or
speak up or describe[^khanbell]. E-trigger to screen for unplanned
admission within 10 days of ED/UC visit. Also screen for distinct but
related dx at ED vs hosp discharge. Manual review those with "truly"
differing dx, using Safer Dx instrument. Results, $N = 3551$ patients
with e-trigger positive. 800 reviewed, and 172 had dx error.
Differences among non English preferred: older, race, ethnicity, ER
rather than UC, medicaid. No diff in: acutity, or correct final dx on
ED presentation note. Higher age *was* assoc with dx error. More prior
admissions, was assoc *fewer* errors.

[^khanbell]: Khan 2022; Bell 2022.

[^zook]: Zook 2016

## Influence of Socioeconomic Disparities on the Cancer Diagnostic Pathway

Thomas Ward, Exeter. Health econ group, coll of med and health.
Deprivation correlates with maybe 5 years less lifef
expectancy[^phengland]. Cancer survival specifically, and in colon,
lung, ovarian. The CPRD data source. 22k colon, 23k lung, 3850
ovarian. Results: Bigger gap colon 41 something versus 50 something
percent five-year survival. Other cancers may not be big difference.
Lung cancer much worse survival than the other two. Adjusted model.
Adjustment makes deprivation a bigger effect for colon; makes it an
opposite effect for ovarian.

[^phengland]: Public Health England

## Informing Diagnostic Care in LGBTQ+ Communities

Fateha Zannath, JHU School of Nursing. Taharat Sheikh.

## The Association of Race and Ethnicity with Negative Descriptors

My talk

## Prevalence and Causes of Diagnostic Errors among died/icu

Katie Raffel, hospital med, U Colorado. HOMERuN: hosp med
re-engineering network fo 56 hosps. And UPSIDE, an AHRQ-funded
subgroup of HOMERuN. Vizient Clinical Data Base identifies adult
admits that meet CMS def of "medical diagnosis." 526k adults, 27k went
to ICU or died. Rand sample about 20%, 2k excluded because ident in
error or comfort care etc, finally 3k in case review pool. Safer Dx
tool. And DEER taxonomy to eval for dx process faults. Result: 23% of
those had a diagnostic error. (6 point Likert-style). 19% perm harm,
23% error led to death. Big process contributors are:
access/presentation, testing, and assessment. Attributable fraction:
number one is assessment, followed by testing.








# Local words (ignore)

LocalWords:  El Kareh Anand Jagannath ppl mal Schiff klein donn pauk
LocalWords:  Pauker Kassirer MQI Banzhoff Fam yu KH Biomet sys aki QS
LocalWords:  dyspn creat pulm Reframe hitdx Nigam VisualDx smartSet
LocalWords:  Recommender pcpcdss hosprev Ronan Harada Environ
