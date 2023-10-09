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
Iliad. Octo Barnett *Dxplain*. *INTERNIST*. Isabel too. First you have
to put in the information. Then VisualDx.

ESR, hypona, ck, burn, red patches, dysphagia, dyspnea. Common: SIADH,
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
twitter etc, algs from med ed experts. *Frameworks for Internal
Medicine,* Andre M Mansoor.

("first rule out" graphic for chest pain. whiteboard-like graphic that
reads like PowerPoint due to such prevalent abbreviations. And
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
rather than UC, medicaid. No diff in: acuity, or correct final dx on
ED presentation note. Higher age *was* assoc with dx error. More prior
admissions, was assoc *fewer* errors.

[^khanbell]: Khan 2022; Bell 2022.

[^zook]: Zook 2016

## Influence of Socioeconomic Disparities on the Cancer Diagnostic Pathway

Thomas Ward, Exeter. Health econ group, coll of med and health.
Deprivation correlates with maybe 5 years less life
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

## Prevalence and Causes of Diagnostic Errors among died/ICU

Katie Raffel, hospital med, U Colorado. HOMERuN: hosp med
re-engineering network of 56 hosps. And UPSIDE, an AHRQ-funded
subgroup of HOMERuN. Vizient Clinical Data Base identifies adult
admits that meet CMS def of "medical diagnosis." 526k adults, 27k went
to ICU or died. Rand sample about 20%, 2k excluded because ident in
error or comfort care etc, finally 3k in case review pool. Safer Dx
tool. And DEER taxonomy to eval for dx process faults. Result: 23% of
those had a diagnostic error. (6 point Likert-style). 19% perm harm,
23% error led to death. Big process contributors are:
access/presentation, testing, and assessment. Attributable fraction:
number one is assessment, followed by testing.




# Trust and Diagnostic Challenge

Kedar Mate, IHI. Story: grandmother's clinical dx, versus what matters
most. Get dx right was only part of the job.




# Physics in Medicine

AAMC, scholastic rigor[^aamc09]. If it doesn't fit the algorithm. So
mandate to improve education, consensus of 12 competencies. PIM
program hopes to improve dx esp related to educators, schools. 2019
report[^consensus]. Example from AAMC report, competency for entering
medical students. *Describe how electrical currents establish magnetic
fields and how time-varying magnetic fields induce electrical currents
in materials, such as metals or biological tissue.*

[^aamc09]: Scientific Foundations for Future Physicians. AAMC-HHMI
report. 2009.

[^consensus]: Olson A et al. Competencies for improving diagnosis: an
interprofessional framework for education and training in health care.
*Diagnosis*, vol. 6, no. 4, 2019, pp. 335-341.

Leslie LaConte, PhD. Physics in the pre-clinical medical school
curriculum. VA Tech Carilion School of Med. Assistant Dean, research.

L Laconte, Nancy Donaldson, Joe redish, brad Roth. Toolkit for med
educators. Limited time, must be viewed as high-yield. Videos? Curate
existing videos? Ground in Step 1 content outline. Cases with physics
component but related to physics.

## ideas

- starling
- capacitance and vent vs electromagnetism, electrical or fluid resistance.
- radio is light is infrared
- differential equations: antiviral resistance
- cancer modeling
- partial differentials, exponential growth, statistics
- Books: Fearless Symmetry, Theoretical Minimum, SIAM
- heat diffusion, mass diffusion
- vector geometric, vector math
- dynamical systems, phase space, critical illness, fibrillation, EEG
- street fighting math, Mississippi river flow, back of envelope
- splitting spin states as function of $B$ field, Boltzmann population of states.
- aerosol
- how devices work, bladder scan, why gamma camera so common, positrons annihilate
- Fourier
- sampling (analog digital)
- Poisson process, decay, events
- harmonic oscillator
- orthonormal basis
- any wave concept, band pass
- moments: $\mu, \sigma$, kurtosis; and center of mass, moment of inertia.
- scattering
- phased array?
- modulation, your pager, phone
- protein energetics
- mass spec, lots of other analytical chem
- length of spark and its voltage
- ABG analyzer, cell counter
- Dirac $\delta$
- Navier-Stokes
- P versus NP
- summation notation, dot product, matrix inversion, eigenvectors
- how to make a function of the shape you want
- Taylor series
- scalar field, gradient. Vector field, curl, divergence.
- cellular automata for neurons, or just cells
- nonlinear (everything is), nonmonotonic

## Cardiovascular-Pulmonary system

Chad Miller, SLU. Brad Roth of Oakland Uni in Rochester MI.
*Intermediate Physics for Life Sciences.* Weaving things together, see
Redish[^mathphy].

[^mathphy]: Edward (Joe) Redish. Using Math in Physics: Overview. *The Physics
Teacher* 59, 314 (2021)

See livingphysicsportal.org, by Redish and Nancy Donaldson.

## Neuroscience etc

VA Tech, Michael Friedlander.

## Cancer

John Deacon.




# Breakout

## Effect of stage of case on ER signout

Roni Matin.

## Q fever

Iowa and Iowa VA. Cattle, sheep, goats, birthing, raw milk. But can be
hardy & pass downwind. Farmers, meat processing, veterinarians. *C.
burnetii* lives in phagolysosomes. CXR multilobar, often FUO. Later
granulomatous hepatitis, culture-neg endocarditis. CDC algorithm is
hard: couple phases of antigen, serology to start. Found $N=530$ cases
of Q fever. Dx window started about 78 days before actual diagnosis.
Where were missed opportunities? Most have $\ge 1$ missed opportunity.

Claims data and simulation approach.

## Overuse of MRI for posterior circ stroke

San Antonio, Laurel Officer MD, Brooke Army Medical Center.

Exams vs imaging: HINTS+, Dix-Hallpike, CT, MRI.

Acute vestibular syndrome:
: Sudden continuous vertigo lasting over 24 hours, head movement intolerance,
nausea.

AVS still can be central or peripheral. Result: lots unremarkable.
Some stenoses ICA basilar, chronic occlusion , vert stenosis. MRI
yield like 3%. There are some age-indeterminate strokes on MR. Exam
only in 40%, many had both which is weird. Some documented HINTS
positive which is not a thing, should be cent/periph. If admit for
MRI, should be doing CT head too.

## AVERT Trial

Newman-Toker. Remote expert diagnosis, vs in-person ED dx. We need to
be doing video-oculography. Left posterior canal BPPV, this is a
no-brainer. Roll them over and send them home. Upbeat torsional
nystagmus again, but not in Dix-Hallpike position, therefore
spontaneous and persistent, no wax/wane. Again, obvious, but this time
it's stroke. Then HINTS plus VOG reveals neuritis, and another reveals
a stroke. *Methods:* 6 hospital EDs, main outcome is accuracy in 6
categories. Inclusion: need nystagmus or ataxia, determined in
standard way by our people systematically. Collected VOG on HINTS plus
all positional tests ICS Impulse, Natus Inc., Otometrics. And had 1
week and 1 mo follow up. Screen $N=1200$, consented $204/215$
eligible. Randomized $M=130$ and about 109 with known diagnoses, 43
BPPV, 25 neuritis, 14 stroke, 10 medical, 6 migraine, 7 other periph,
4 other central not stroke not migraine. Adjudication in stages:
expert interpret VOG in absence of the ED info. *Results:* ED team 18%
accurate, vs 50% with VOG. Three category is: central, periph, other.
BPPV the ER is 9% accurate, 70% expert. Neuritis 24 vs 76. Stroke 43%
vs 57%, $P=0.5$ in that case, small numbers of stroke. Dr. David Zee
is highly expert oto-neurologist. Also semi-supervised algorithm,
that's like 38% versus 19% in ED docs.

## Recognizing Excellence in Diagnosis: Leapfrog

Jean-Luc Tilly and Mark Graber.

## Safety II, learning from excellence

Rick Roos, Haga Teaching Hospital (Hague, Netherlands).




# Cancer cachexia

Claire Saxton, Richard F. Dunne, Carole Motycka-Mancini, Ann-Marie
Richard.




# Best of the best

## Record Review & Patient-Reported Dx Concern

Traber Giardina. Open access to med records: patients eval their note
for a visit. Enhance reporting of concerns? Unplanned vis and 14 d
return algorithm, $N=486$, and a proportion filled out instrument, 51
diagnostic errors. *Safer Dx Patient* is the name of tool they filled
out. Record reviews, 20 errors (8 + 12)? Patient may have concern and
reviewer did not find an error. Sometimes evolution of a diagnosis.
Found in "disagree" cases: not order testing, not order fu test and pt
didn't know. Agree cases $n=8$, found: persistent sx, bias and doc
attrib sx to factors, doc stopped investigating, etc. *Conclusion:*
Patients' concerns not adequately captured.

## Communicate Dx Uncertainty to Team/Family

Ursula Nawab, CHoP. Nine-month study, goal improve communication of
DU, as defined by Singh.

## BayesNet & Dx Delay in Juvenile Idiopathic Arthritis

Mei-Sing Ong. Monitor the dx process. Repurpose clinical data. Learn
from clinical data. Common patterns of journey and delay. In network,
dx *A* correlates with dx *B*. "A network is the language of complex
systems." CARRA registry, 10k JIA, 100 sites. Delay is bad because of
joint damage, because people who wait 12 months for a dx have more
risk of damage, instead of getting on biologics early. Mean dx
interval here was 8.3 months. Study subset was BCH, one site only.
Network and network cluster. Found enthesis related cluster also had
LBP, joint stiffness, sacroiliitis, Lyme. Network metric *betweenness
centrality* is how much bridging does a node do between others. Those
play key role in dx journey. Osteochondrosis and Anxiety are two with
high betweenness centrality. Osteochondrosis is considered common, prob
a misdx? Themes elicited from parents: kids can't, growing pains, kids
get hurt, faking, etc. Also long COVID comorb network, high
eigenvector centrality means it's connected to many other high-scoring
nodes. Includes: pneumonia, resp failure, abnormal heartbeat. That is
pneumonia in *post-acute* phase, mind you. Lowest eigenvector
centrality include smell taste, headache, mental disorders.

## Cancer Dx Digital Quality Measures

Me.

## A Code for "Undiagnosed" to Shorten Rare Disease Dx Odyssey

Helen Hernandez, KAL Research. Zoya's Law: Serbia. If dx not reached
in 6 months, samples sent out. Bojana Mirosavljevic. R69 ICD-10 code.
R69initiative.org . R69 is used in USA, 4 M patients per 3 years.
Often outlier categories like food-related, medical transport, blood
banking.

## Auto Feedback & ER Resident Followup

Rob El-Kareh, UCSD. No feedback = can't improve. Happens commonly in
ER about long-term. PHAROS system: id, date, dx1, dx2, death, code,
other, events. Methods = email and video (2020), and reflective
exercise (two). Email says "you have 22pts and 4 post-handoff events,"
*e.g.* Primary outcome is reaccess from 2 to 14 days, over total
number of handoffs. Interrupted pre/post. Also variability
month-to-month in the usage volume. Limitations: chart reaccess
doesn't mean you learned, and also no control group *per se*. ER
residents do want closing loop.




# Clinical problem-solving

82 p/w progressive dyspn. 1 week. nose congest, fatigue. now with
fever cough dyspn. December 2020.

pmh: dm COPD htn hypothyroid

CXR patchy bibas, COVID neg, flu test pos. Also has whz. Tx tamiflu
pred neb enox. Admit, got worse, BiPAP, 30-40% FIO2, better, but then
worse dyspnea, palpitations, ECG afrvr. Got iv dilt, change to tx-dose
enoxaparin.

Management reasoning:
: like diagnostic reasoning but about optimizing the treatment, but
also other actions.

*Hospital day 4*. Nearly ready to go home tomorrow. Now 1 L O2, BP
94/76 hr 71. Acute abd pain. Afebrile. Few whz, still irreg. Abd
distended, LLQ very tender, no peritoneal. No edema.

Non localizing: vascular, perforation, obstruction. Mesenteric
ischemia bad, colonic can respond to nonsurgical (medical). CT = big
rectus hematoma, compresses bladder too, some maybe active hemorrhage
too. (Fothergill's sign, *q.v.*)

Labs hgb 10, creat 1.6, inr 1.1, fibrino 358. ptt 39.

IR = gelfoam embol of the right-sided L infer epigastric, no active
extravasation. No UOP thru Foley, got 3 L fluid, hypoxemia, still no
urine.

Next day Cr 2.5, hgb 9.3, wbc 15, k 5.1, bicarb 17. AG 16. CT again =
bigger hematomas, in pelvis too, hematoma compresses bladder, which is
empty of urine. Hypotension, delirium. 74/42. 94% on 4 liters.

wbc 19, hgb 8, vbg 7.12/50, lact 11, k 6.1, creat 3.1.

- kidney clot, obstruc, shock
- tamponade

echo normal, hyperdynamic. Tx norepi, abx, hydrocort. Something
performed in the room.

- dre: brown stool
- bladder pressure?
- "hematoma" fluid sampling?

Turned out to be 24 mmHg. Took to OR, cut open abd hematoma.

**Abdominal compartment syndrome**.

Trigger for workup: lactic acidosis.




# Awards

- vignette poster: MRI and PRES. Nicole Luche, U Pitt.
- edu poster: Deliberate Practice: Jason Waechter U Calgary.
- sci poster: The Learning env and documentation. Verity Schaye.
- improvement poster: e handoff tool ICU to ward. Emma McCune UCSF.
- botb: El-Kareh, auto outcome feedback on res followup.



# Closing

Andrew Olson













# Local words (ignore)

LocalWords:  El Kareh Anand Jagannath ppl mal Schiff klein donn pauk
LocalWords:  Pauker Kassirer MQI Banzhoff Fam yu KH Biomet sys aki QS
LocalWords:  dyspn creat pulm Reframe hitdx Nigam VisualDx smartSet
LocalWords:  Recommender pcpcdss hosprev Ronan Harada Environ Octo ji
LocalWords:  Dxplain hypona SIADH Dermatomyositis UpToDate Pdxpdx JA
LocalWords:  UniverseOfCPC grepMed algs Mansoor interp coag scott ddx
LocalWords:  osher Osheroff minen eddx ely JW Sibbald Monteiro Vadim
LocalWords:  Cephalalgia Dukhanin omron Toker mgt knowl Grubenhoff ge
LocalWords:  ESI zook lang khanbell phengland CPRD Fateha Zannath PIM
LocalWords:  Taharat Raffel HOMERuN hosps Vizient ident eval Kedar fu
LocalWords:  aamc interprofessional LaConte pre Carilion Laconte Roni
LocalWords:  redish energetics nonmonotonic mathphy Friedlander Matin
LocalWords:  livingphysicsportal signout burnetii phagolysosomes circ
LocalWords:  multilobar granulomatous Hallpike AVS periph oculography
LocalWords:  brainer VOG Natus Otometrics Zee oto Luc Tilly Roos Haga
LocalWords:  cachexia Saxton Motycka Giardina vis attrib Nawab CHoP
LocalWords:  BayesNet Mei Ong Repurpose CARRA biologics sacroiliitis
LocalWords:  betweenness Osteochondrosis misdx comorb KAL Zoya's pts
LocalWords:  Bojana Mirosavljevic PHAROS handoff reaccess pmh dm htn
LocalWords:  bibas pos whz tamiflu pred neb enox BiPAP FIO afrvr dilt
LocalWords:  enoxaparin abd irreg Abd Fothergill's hgb inr fibrino
LocalWords:  ptt gelfoam embol epigastric extravasation hypoxemia wbc
LocalWords:  vbg lact obstruc tamponade hyperdynamic norepi abx dre
LocalWords:  hydrocort Luche Waechter env Schaye McCune botb
