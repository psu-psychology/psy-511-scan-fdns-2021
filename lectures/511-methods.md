---
title: "PSY 511"
subtitle: "Methods"
author: "Rick Gilmore"
date: "2021-09-02 07:47:10"
bibliography: bib/bibliography.bib
csl: bib/apa.csl
css: css/outline.css
output:
  html_document:
    keep_md: true
    theme: lumen
    toc: yes
    toc_depth: 5
    toc_float: no
    code_folding: hide
    self_contained: false
  pdf_document:
    toc: true
    toc_depth: 1
    keep_tex: true
    latex_engine: lualatex
    fig_width: 7
    fig_height: 6
---



# Neuroscience methods

## Evaluating methods 

### What are we measuring?

- Structure
- Activity
    - Why not *function*?

### What is the question?

- Structure X -> Structure Y
- Structure X -> Function Y

## Evaluating methods

### Strengths & Weaknesses

- Cost
- Invasiveness
- Spatial/temporal resolution

## Spatial resolution {.flexbox .vcenter}

<div class="figure" style="text-align: center">
<img src="img/churchland-levels-of-analysis.gif" alt="http://ai.ato.ms/MITECS/Images/churchland.figure1.gif" width="600" />
<p class="caption">http://ai.ato.ms/MITECS/Images/churchland.figure1.gif</p>
</div>

## ...and temporal resolution {.flexbox .vcenter}

<div class="centered">
<a href="https://media.springernature.com/lw685/springer-static/image/art%3A10.1038%2Fnn.3839/MediaObjects/41593_2014_Article_BFnn3839_Fig1_HTML.jpg?as=webp">
<img src="https://media.springernature.com/lw685/springer-static/image/art%3A10.1038%2Fnn.3839/MediaObjects/41593_2014_Article_BFnn3839_Fig1_HTML.jpg?as=webp" width="600px">
</a>

<small>
[[@Sejnowski2014-aa]](http://doi.org/10.1038/nn.3839)
</small>
</div>

## Types of methods

- Structural
  - Anatomy
  - Connectivity/connectome
- Functional
  - What does it do?
  - Physiology/Activity

# Structural methods

## Mapping microstructure

- Cell/axon stains
- Cellular distribution, concentration, microanatomy

### Golgi stain 

- whole cells, but small %

<div class="centered">
<img src="img/golgi-stain.jpg" width="612" height="500px" style="display: block; margin: auto;" />

<http://connectomethebook.com/wp-content/uploads/2011/11/Brainforest17_1119.jpg>
</div>

---

<div class="centered">
<div class="figure" style="text-align: center">
<img src="http://wam.umn.edu/wp-content/uploads/2016/12/WAM_Cajal_m1673.jpg" alt="http://wam.umn.edu/wp-content/uploads/2016/12/WAM_Cajal_m1673.jpg" width="650px" />
<p class="caption">http://wam.umn.edu/wp-content/uploads/2016/12/WAM_Cajal_m1673.jpg</p>
</div>

#### [Camillo Golgi](https://en.wikipedia.org/wiki/Camillo_Golgi)

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/Camillo_Golgi.jpg/440px-Camillo_Golgi.jpg" height="550px" style="display: block; margin: auto;" />

### Nissl stain

- Only cell bodies
- Cell density ~ color intensity

<div class="centered">
<img src="https://i.pinimg.com/originals/24/ba/58/24ba5870a0b3ac2ce8e3620853e12c8b.jpg" height="500px" style="display: block; margin: auto;" />

#### [Franz Nissl](https://en.wikipedia.org/wiki/Franz_Nissl)

<div class="figure" style="text-align: center">
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Franz_Nissl.jpg/440px-Franz_Nissl.jpg" alt="https://en.wikipedia.org/wiki/Franz_Nissl" height="550px" />
<p class="caption">https://en.wikipedia.org/wiki/Franz_Nissl</p>
</div>

### [Brainbow](http://cbs.fas.harvard.edu/science/connectome-project/brainbow)

<div class="figure" style="text-align: center">
<img src="img/lichtman-nrn2391-f1.jpg" alt="[[@lichtman_technicolour_2008]](http://doi.org/10.1038/nrn2391)" width="700px" />
<p class="caption">[[@lichtman_technicolour_2008]](http://doi.org/10.1038/nrn2391)</p>
</div>

<div class="figure" style="text-align: center">
<img src="img/lichtman-nrn2391-f2.jpg" alt="[[@lichtman_technicolour_2008]](http://doi.org/10.1038/nrn2391)" width="550px" />
<p class="caption">[[@lichtman_technicolour_2008]](http://doi.org/10.1038/nrn2391)</p>
</div>

### [Clarity](http://clarityresourcecenter.com/CLARITY.html)

<iframe width="560" height="315" src="https://www.youtube.com/embed/c-NMfp13Uug" frameborder="0" allowfullscreen></iframe>

<https://www.youtube.com/embed/c-NMfp13Uug>

### [CUBIC](https://en.wikipedia.org/wiki/CUBIC)

- CUBIC (“clear, unobstructed brain/body imaging cocktails and computational analysis")
- [[@Susaki2014-xj]](http://dx.doi.org/10.1016/j.cell.2014.03.042)

### Example

<div class="figure" style="text-align: center">
<img src="https://ars.els-cdn.com/content/image/1-s2.0-B9780444636393000219-f21-02-9780444636393.jpg" alt="[[@Ando2018-ze]](https://doi.org/10.1016/B978-0-444-63639-3.00021-9)"  />
<p class="caption">[[@Ando2018-ze]](https://doi.org/10.1016/B978-0-444-63639-3.00021-9)</p>
</div>

> Fig. 21.2. Immunostaining of CUBIC-clarified 500-μm-thick slices from human Alzheimer disease postmortem brain frontal cortex. Human Alzheimer disease frontal cortex tissue immunostained for Aß (6E10, red) and for tau (B19, green). Stack depth of 264 μm; step size = 1 μm. Stack photos were taken with a two-photon microscope equipped with a 20 × air objective. Scale bar, 100 μm.

### Evaluating micro/cellular techniques

- Invasive (in humans post-mortem only)
- High *spatial* resolution, but poor/coarse *temporal*

### Example

"SHANK2 mutations associated with autism spectrum disorder cause hyperconnectivity of human neurons" [[@Zaslavsky2019-ln]](http://dx.doi.org/10.1038/s41593-019-0365-8)

<div class="figure" style="text-align: center">
<img src="https://media.springernature.com/full/springer-static/image/art%3A10.1038%2Fs41593-019-0365-8/MediaObjects/41593_2019_365_Fig1_HTML.png?as=webp" alt="[[@Zaslavsky2019-ln]](http://dx.doi.org/10.1038/s41593-019-0365-8)"  />
<p class="caption">[[@Zaslavsky2019-ln]](http://dx.doi.org/10.1038/s41593-019-0365-8)</p>
</div>

> a, iPSCs generated from multiple control and affected individuals are differentiated into NPCs. NPCs are differentiated in separate wells for 4 weeks and then differentially fluorescently labeled control (CTRL) and mutant (MUT) cells are sparsely seeded onto a large unlabeled neuronal population (the lawn) and cocultured with astrocytes. b, Timeline of the experiment, starting with seeding of NPCs. Measurements of mutant cells are normalized to control cells in the same well. c, Sparse seeding allows simultaneous analyses of cell morphology and connectivity (total number of SYN1 puncta) of single neurons. Scale bars, 100 μm. d, To compare cell morphology, paired representative traces are shown of control and SHANK2 ASD or engineered SHANK2 KO neurons grown in the same well. e, To compare synaptic function, sEPSCs are recorded from neurons grown in the same well. Confocal images and traces shown in c and d are representative of iPSC-derived neurons imaged in experiments depicted in Fig. 2a–c. sEPSC traces shown in e are representative of patch-clamp recordings of iPSC-derived neurons described in Fig. 3.

## Mapping macro-structures

### Computed axial tomography (CAT), CT

- X-ray based

<div class="centered">
<img src="img/tomography.png" width="400px" style="display: block; margin: auto;" />

<http://img.tfd.com/mk/T/X2604-T-22.png>
</div>

#### Tomography {.flexbox .vcenter}

<div class="centered">
<img src="img/cat-scan-pineapple.jpg" width="500px" style="display: block; margin: auto;" />

<http://static.howstuffworks.com/gif/cat-scan-pineapple.jpg>
</div>

---

<!-- https://medium.com/datadriveninvestor/detecting-brain-hemorrhage-in-computed-tomography-ct-imaging-d1276cb6bdb7 -->
<div class="centered">
<img src="https://miro.medium.com/max/1024/1*j09PgBpdJIHXhlyjcby0HA.jpeg" width="700px" style="display: block; margin: auto;" />

<small>
<https://medium.com/datadriveninvestor/detecting-brain-hemorrhage-in-computed-tomography-ct-imaging-d1276cb6bdb7>
</small>
</div>

### Magnetic Resonance Imaging (MRI)

#### What it measures/how it works

- Magnetic resonance a property of some isotopes and complex molecules
- Hydrogen ($H$), common in water & fat, is one
- In magnetic field, $H$ atoms absorb and release radio frequency (RF) energy
- $H$ atoms align with strong magnetic field

---

- Applying RF pulse perturbs alignment
- Rate/timing of realignment varies by tissue
- Realignment gives off radio frequency (RF) signals
- Strength of RF ~ density of $H$ (or other target)
- K-space (frequency/phase) -> anatomical space

---

<div class="centered">
<img src="img/mri-steps.jpg" width="450px" style="display: block; margin: auto;" />

<http://s.hswstatic.com/gif/mri-steps.jpg>
</div>

#### Structural MRI

- Tissue density/type differences
- **Gray matter** (nerve cells & **dendrites**) vs. **white matter** (**axon fibers**)

<img src="https://previews.123rf.com/images/ultimagaina/ultimagaina1405/ultimagaina140500005/28078449-Sequence-of-vertical-sections-of-a-human-brain-MRI-scan-Stock-Photo.jpg" height="550px" style="display: block; margin: auto;" />

#### Example

<div class="figure" style="text-align: center">
<img src="https://els-jbs-prod-cdn.jbs.elsevierhealth.com/cms/attachment/a462a956-7f5d-4995-9989-647b2823c66f/gr1_lrg.jpg" alt="[[@Lee2021-ae]](http://dx.doi.org/10.1016/j.biopsych.2020.10.014)"  />
<p class="caption">[[@Lee2021-ae]](http://dx.doi.org/10.1016/j.biopsych.2020.10.014)</p>
</div>

> *Figure 1*. Longitudinal trajectories of total cerebral volume, gray matter volume, and white matter volume from early to middle childhood (A) in boys with autism spectrum disorder (ASD) and typically developing (TD) boys and (B) in boys with ASD and disproportionate megalencephaly (ASD-DM), boys with ASD with normative cerebral volume-to-height ratio (ASD-N), and TD boys.

#### MR Spectroscopy (specific metabolites)

<img src="https://images.radiopaedia.org/images/556479/0dc08a48892084b4c3b717feb9dfa4_big_gallery.jpg" height="550px" style="display: block; margin: auto;" />

- Region sizes/volumes

#### Voxel-based morphometry (VBM)

- MRI technique for measuring brain sizes/volumes

<div class="figure" style="text-align: center">
<img src="https://openi.nlm.nih.gov/imgs/512/130/2927029/PMC2927029_mp2009146f1.png" alt="[[@Pomarol-Clotet2010-tq]](https://dx.doi.org/10.1038/mp.2009.146)" height="400px" />
<p class="caption">[[@Pomarol-Clotet2010-tq]](https://dx.doi.org/10.1038/mp.2009.146)</p>
</div>

> Top panel: (a) voxel-based morphometry (VBM) findings. Regions showing significant volume reduction thresholded at P=0.01 in the schizophrenic patients are shown in orange. Bottom panel: (b) functional magnetic resonance imaging (fMRI) findings. Regions are shown where there were significant differences between patients and controls during performance of the n-back task (2-back vs baseline comparison), thresholded at P=0.01. Blue indicates hypoactivation, that is, areas where controls activated significantly more than the patients. Orange indicates areas where the schizophrenic patients showed failure to deactivate in comparison to controls. The right side of the images represents the left side of the brain.

- Volume differences in schizophrenics vs. controls
- Colored portions are statistical maps placed on top of a base structural map.
- Maps (a) provide information about the comparison in brain volumes between patients and controls in those areas, and in (b) functional imaging differences in an n-back task.

## Mapping the wiring diagram ("connectome")

<img src="https://i.stack.imgur.com/2OT3B.png" width="700px" style="display: block; margin: auto;" />

---

<img src="img/jonas-kording-2017.jpg" width="800px" style="display: block; margin: auto;" />

### Retrograde (output -> input) vs. anterograde (input -> output) tracers

<img src="img/retrograde-anterograde-tracers.png" width="400px" style="display: block; margin: auto;" />

<http://openi.nlm.nih.gov/imgs/512/348/3176268/3176268_1471-2105-12-351-2.png>

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/nvXuq9jRWKE" frameborder="0" allowfullscreen></iframe>

<https://www.youtube.com/embed/nvXuq9jRWKE>

### Diffusion Tensor Imaging (DTI)

- Structural MRI technique
- Diffusion tensor: measurement of spatial pattern of $H_2O$ diffusion in small volume
- Uniform ("isotropic") vs. non-uniform ("anisotropic")
- Strong anisotropy suggests large # of axons with similar orientations (fiber tracts)

---

<img src="http://1.bp.blogspot.com/-YO3h0cRqTEc/UIRKEC_0N8I/AAAAAAAABQs/dEPzCbcyuCo/s1600/FA_tensor.png" width="700px" style="display: block; margin: auto;" />

---

<div class="figure" style="text-align: center">
<img src="https://www.nap.edu/openbook/13373/xhtml/images/p26.jpg" alt="https://www.nap.edu/openbook/13373/xhtml/images/p26.jpg"  />
<p class="caption">https://www.nap.edu/openbook/13373/xhtml/images/p26.jpg</p>
</div>

### Visualizing the connectome

<div class="figure" style="text-align: center">
<img src="https://journals.plos.org/plosone/article/figure/image?size=large&download=&id=10.1371/journal.pone.0135247.g002" alt="[[@Bonilha2015-qx]](http://dx.doi.org/10.1371/journal.pone.0135247)" height="500px" />
<p class="caption">[[@Bonilha2015-qx]](http://dx.doi.org/10.1371/journal.pone.0135247)</p>
</div>

> Fig 2. Link-wise ICCs. Each matrix entry represents the ICC observed for the white matter link between the gray matter ROI in the row and the gray matter ROI in the column. https://doi.org/10.1371/journal.pone.0135247.g002
>
> [[@Bonilha2015-qx]](http://dx.doi.org/10.1371/journal.pone.0135247)

<div class="figure" style="text-align: center">
<img src="http://www.humanconnectome.org/storage/app/media/news/2015/09/CCA_mode.jpg" alt="http://www.humanconnectome.org" width="600px" />
<p class="caption">http://www.humanconnectome.org</p>
</div>

# Functional methods

- Recording from the brain 
- Interfering with the brain 
- Stimulating the brain
- Simulating the brain

## Recording from the brain

### Single/multi-unit Recording {.flexbox .vcenter}

- Microelectrodes + amplification
- Small numbers of nerve cells

<div class="figure" style="text-align: center">
<img src="img/multi-unit-recording.jpg" alt="https://www.nature.com/nrn/journal/v5/n11/images/nrn1535-i1.jpg" width="600px" />
<p class="caption">https://www.nature.com/nrn/journal/v5/n11/images/nrn1535-i1.jpg</p>
</div>

- What does neuron X respond to?
- How does firing frequency, timing vary with behavior?
- Great temporal (ms), spatial resolution (um)
- Invasive
- Rarely suitable for humans, but...

### [Electrocorticography (ECoG)](https://en.wikipedia.org/wiki/Electrocorticography)

<img src="https://www.researchgate.net/profile/Milena_Korostenskaja/publication/281907202/figure/fig2/AS:613868334223375@1523369024308/Grid-electrodes-A-Craniotomy-performed-for-electrocorticography-ECoG-grid-electrode_Q640.jpg" width="800px" style="display: block; margin: auto;" />

>Grid electrodes: (A) Craniotomy performed for electrocorticography (ECoG) grid electrode placement in epilepsy surgery candidate at Comprehensive Epilepsy Program, Florida Hospital for Children, Orlando, Florida, United States. (B) ECoG electrode grids placed directly on the brain surface. They will be used during presurgical monitoring for localizing seizure onset zone. The same electrodes are stimulated during electrical cortical stimulation mapping for identification of eloquent cortex. The ECoG signal recorded from these grids is separated in a different stream and used for real-time functional mapping (RTFM). (C) 3D reconstruction of the brain with overlaid grid electrodes. This reconstruction is used for creating RTFM montage.

---- 

<iframe width="560" height="315" src="https://www.youtube.com/embed/u50HPRe3rOY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<https://www.youtube.com/watch?v=u50HPRe3rOY>

### [Positron Emission Tomography (PET)](https://en.wikipedia.org/wiki/Positron_emission_tomography)

<iframe width="560" height="315" src="https://www.youtube.com/embed/GHLBcCv4rqk" frameborder="0" allowfullscreen></iframe>

- Radioactive tracers (glucose, oxygen)
- Positron decay activates paired detectors
- Tomographic techniques reconstruct 3D geometry
- Experimental condition - control
- Average across individuals
- Temporal (~ s) and spatial (mm-cm) resolution worse than fMRI
- Radioactive exposures + mildly invasive 
- Dose < airline crew exposure in 1 yr

<div class="figure" style="text-align: center">
<img src="https://ars.els-cdn.com/content/image/1-s2.0-S105381191830586X-gr2_lrg.jpg" alt="[[@Rischka2018-pk](http://dx.doi.org/10.1016/j.neuroimage.2018.06.079)]"  />
<p class="caption">[[@Rischka2018-pk](http://dx.doi.org/10.1016/j.neuroimage.2018.06.079)]</p>
</div>

> Fig. 2. Task-specific changes during finger tapping and visual stimulation obtained with fPET and fMRI across all subjects. Good agreement between CMRGlu and BOLD was observed for primary motor and visual cortices. However, in secondary areas (e.g., supplementary motor area, cerebellum, secondary visual areas) significant changes were only detected with fMRI but not with fPET (Table 2). Statistical maps were corrected for multiple comparisons at p<0.05 FWE corrected voxel-level.

> The brain's energy budget can be non-invasively assessed with different imaging modalities such as functional MRI (fMRI) and PET (fPET), which are sensitive to oxygen and glucose demands, respectively. The introduction of hybrid PET/MRI systems further enables the simultaneous acquisition of these parameters...The absence of a correlation and the different activation pattern between fPET and fMRI suggest that glucose metabolism and oxygen demand capture complementary aspects of energy demands.
>
> [[@Rischka2018-pk](http://dx.doi.org/10.1016/j.neuroimage.2018.06.079)]

## Functional Magnetic Resonance Imaging (fMRI)

- Neural activity -> local $O_2$ consumption increase
- *Blood Oxygen Level Dependent (BOLD)* response
- Oxygenated vs. deoxygenated hemoglobin ≠ magnetic susceptibility
- How do regional blood $O_2$ levels (& flow & volume) vary with behavior X?
- MRI "signals" relate to the speed (1/T) of "relaxation" of the perturbed nuclei to their state of alignment with the main ($B_0$) magnetic field.
- Imaging protocols emphasize different time constants of this relaxation ($T1$, $T2$, $T2^*$); $T^2*$ for BOLD imaging

### Evaluating fMRI

- Non-invasive, but expensive
- Moderate but improving (mm) spatial, temporal (~sec) resolution
- Spatial limits due to 
    - field strength (@ 3T $~3mm^3$ voxel)
    - Physiology of hemodynamic response
- Temporal limits due to
    - Hemodynamic Response Function (HRF): ~ 1s delay plus 3-6 s ramp-up
    - Speed of image acquisition
- *Indirect* measure of neural activity

### Hemodynamic Response Function (HRF) {.smaller}

<div class="figure" style="text-align: center">
<img src="img/hemodynamic-response-function.png" alt="https://openi.nlm.nih.gov/imgs/512/236/3109590/3109590_TONIJ-5-24_F1.png" width="800px" />
<p class="caption">https://openi.nlm.nih.gov/imgs/512/236/3109590/3109590_TONIJ-5-24_F1.png</p>
</div>

---

<div class="centered">
Generate "predicted" BOLD response to event; compare to actual

<img src="https://mriquestions.com/uploads/3/4/5/7/34572113/convolution-of-3-events_orig.gif" width="800px" style="display: block; margin: auto;" />

</div>

### Higher field strengths (3 Tesla vs. 7 Tesla)

<div class="figure" style="text-align: center">
<img src="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3629563/bin/gr3.jpg" alt="[[@Sladky2013-bu]](https://dx.doi.org/10.1016/j.ejrad.2011.09.025)" height="450px" />
<p class="caption">[[@Sladky2013-bu]](https://dx.doi.org/10.1016/j.ejrad.2011.09.025)</p>
</div>

### but fMRI underpowered

<div class="figure" style="text-align: center">
<img src="https://journals.plos.org/plosbiology/article/file?id=10.1371/journal.pbio.2000797.g003&type=large" alt="[[@Szucs2017-fc]]((https://doi.org/10.1371/journal.pbio.2000797))" width="700px" />
<p class="caption">[[@Szucs2017-fc]]((https://doi.org/10.1371/journal.pbio.2000797))</p>
</div>

> Assuming a realistic range of prior probabilities for null hypotheses, false report probability is likely to exceed 50% for the whole literature.
>
> [[@Szucs2017-fc]]((https://doi.org/10.1371/journal.pbio.2000797))

---

- Solutions
    - Make data, materials (analysis code) more widely and openly available
    - [OpenNeuro.org](https://openneuro.org), [Human Connectome Project](https://www.humanconnectomeproject.org/), [Databrary.org](https://databrary.org), etc.
    - Reuse shared data (e.g., [Adolescent Brain & Cognitive Development (ABCD) Study](https://abcdstudy.org/))
    - Increase sample sizes, improve detection of small effects

### Functional Near-infrared Spectroscopy (fNIRS)

- Near infrared light penetrates scalp and skull, refracted by brain tissue
- Returned signal altered by blood $O_2$ levels
- Time course (temporal resolution) ~ BOLD fMRI
- Spatial resolution low
- More suitable for pediatric populations (less susceptible to movement artefact)

---

<div class="figure" style="text-align: center">
<img src="https://cibsr.stanford.edu/NIRS_Lab/_jcr_content/main/panel_builder/panel_0/image.img.full.high.png" alt="Source: https://cibsr.stanford.edu/NIRS_Lab.html" width="700px" />
<p class="caption">Source: https://cibsr.stanford.edu/NIRS_Lab.html</p>
</div>

---

<div class="figure" style="text-align: center">
<img src="https://images.squarespace-cdn.com/content/v1/54e7b27de4b0b080e1552803/1557982253763-E0WULBZB7PQBS124L7JG/ke17ZwdGBToddI8pDm48kNNnzL9xRi0AnU-1PeZqRnNZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIN3GI4mGL6orgGNgjoMp7j5NF-bk__8b8xi11mt0OJKgKMshLAGzx4R3EDFOm1kBS/fNIRS-EEG+closeup+side+-+large.jpg?format=500w" alt="Source: https://nirx.net" width="600px" />
<p class="caption">Source: https://nirx.net</p>
</div>

### Electroencephalography (EEG)

- How does it work?
- Electrodes on scalp or brain surface

#### What does EEG measure?

- Voltage *differences* between source and reference electrode
- Combined activity of huge # of neurons
- Current/voltage gradients between *apical* (near surface) dendrites and *basal* (deeper) dendrites and cell body/soma

<div class="figure" style="text-align: center">
<img src="https://neurofeedbackalliance.org/wp-content/uploads/2016/10/Dipole.jpg" alt="https://neurofeedbackalliance.org/wp-content/uploads/2016/10/Dipole.jpg&quot;" width="800px" />
<p class="caption">https://neurofeedbackalliance.org/wp-content/uploads/2016/10/Dipole.jpg"</p>
</div>

#### Collecting EEG {.flexbox .vcenter .smaller}

<div class="figure" style="text-align: center">
<img src="img/baby-eeg.jpg" alt="https://sfari.org/images/images-2013-folder/images-sfn-2013/20131110sfneeg" width="600px" />
<p class="caption">https://sfari.org/images/images-2013-folder/images-sfn-2013/20131110sfneeg</p>
</div>

#### Evaluating EEG

- High temporal, poor spatial resolution
- Analyze activity in different 'bands' of frequencies
    + LOW: deep sleep (delta or $\delta$ band)
    + MIDDLE: Quiet, alert state (alpha $\alpha$ band)
    + HIGHER: Sensorimotor activity reflecting observed actions? (mu or $\mu$ band), [[@Hobson2017-oj]](https://dx.doi.org/10.1098/rsos.160662)
    + HIGHER STILL: “Binding” information across senses or plasticity? (gamma or $\gamma$ band), [[@Amo2017-tz]](https://dx.doi.org/10.1371/journal.pone.0186008)
  
---

<div class="figure" style="text-align: center">
<img src="img/eeg-frequency.jpg" alt="https://www.peakmind.co.uk/images/frequency.jpg" width="650px" />
<p class="caption">https://www.peakmind.co.uk/images/frequency.jpg</p>
</div>

#### [Event-related potentials (ERPs)](https://en.wikipedia.org/wiki/Event-related_potential)

- EEGs time-locked to some event 
- ...Averaged over many such events (trials)

<!-- <a href="https://2.bp.blogspot.com/_2ob-1_LsjJs/TAUjw9i_dYI/AAAAAAAAAQQ/9AfiHsnD-P8/s1600/ERP_technique.gif"> -->
<!-- <img src="https://2.bp.blogspot.com/_2ob-1_LsjJs/TAUjw9i_dYI/AAAAAAAAAQQ/9AfiHsnD-P8/s1600/ERP_technique.gif" height=500px/> -->
<!-- </a> -->
<img src="https://2.bp.blogspot.com/_2ob-1_LsjJs/TAUjw9i_dYI/AAAAAAAAAQQ/9AfiHsnD-P8/s1600/ERP_technique.gif" width="700px" style="display: block; margin: auto;" />

#### [Brain Computer Interface (BCI)](https://computer.howstuffworks.com/brain-computer-interface.htm) {.smaller}

- Based on EEG/ERPs

<img src="https://scx1.b-cdn.net/csz/news/800/2015/562df18a48c5c.png" height="500px" style="display: block; margin: auto;" />

### Magneto-encephalography (MEG)

- Like EEG, but measuring magnetic fields
- Electrical and magnetic fields orthogonal
- High temporal resolution
- Magnetic fields propagate w/o distortion
    - But are orthogonal to electric field
- Requires shielded chamber (to keep out strong magnetic fields)
- ++ cost vs. EEG

<div class="figure" style="text-align: center">
<img src="https://upload.wikimedia.org/wikipedia/commons/e/e6/NIMH_MEG.jpg" alt="https://upload.wikimedia.org/wikipedia/commons/e/e6/NIMH_MEG.jpg" height="500px" />
<p class="caption">https://upload.wikimedia.org/wikipedia/commons/e/e6/NIMH_MEG.jpg</p>
</div>

New device minimizes problems with motion
<div class="figure" style="text-align: center">
<img src="https://media.springernature.com/full/springer-static/image/art%3A10.1038%2Fs41467-019-12486-x/MediaObjects/41467_2019_12486_Fig1_HTML.png" alt="[[@Hill2019-ik]](https://doi.org/10.1038/s41467-019-12486-x)"  />
<p class="caption">[[@Hill2019-ik]](https://doi.org/10.1038/s41467-019-12486-x)</p>
</div>

>Figure 1. A paediatric MEG system: a Experimental setup for three participants age 2- (left), 5- (centre) and 24-years (right). OPMs, housed in a modified bike helmet, measured the MEG signal. b Time-frequency spectra from a single (synthesised gradiometer) channel. Changes in neural oscillations are shown; blue indicates a reduction in oscillatory amplitude relative to baseline; yellow indicates an increase. Note reduction in beta (13–30 Hz) and mu (8–13 Hz) amplitude. c The spatial signature of beta modulation during the period of tactile stimulation (0 s < t < 2 s) (blue overlay)

### How do EEG/MEG and fMRI relate? {.flexbox .vcenter}

<div class="centered">
<!-- <img src="img/logothetis-2001.jpg"/> -->
<img src="img/logothetis-2001.jpg" width="800px" style="display: block; margin: auto;" />

[[@Logothetis2001-ul]](https://doi.org/10.1038/35084005)
</div>

- BOLD fMRI likely reflects **presynaptic** *input* to area
- EEG/MEG likely reflects **postsynaptic** *response* to those inputs
- [[@Logothetis2001-ul]](https://doi.org/10.1038/35084005) and [[@Logothetis2004-mn]](https://doi.org/10.1146/annurev.physiol.66.082602.092845)

## Manipulating the brain

- Interfering with it 
- Stimulating it

### Interfering with the brain

- Nature’s“experiments” 
- Stroke, head injury, tumor
- Neuropsychology

#### Phineas Gage {.flexbox .vcenter .smaller}

<div class="figure" style="text-align: center">
<img src="http://www.doctorsimpossible.com/wp-content/uploads/2017/11/Phineas-Gage-with-skull-picture.png" alt="http://www.doctorsimpossible.com/the-curious-case-of-phineas-gage/" height="500px" />
<p class="caption">http://www.doctorsimpossible.com/the-curious-case-of-phineas-gage/</p>
</div>

---

<img src="https://upload.wikimedia.org/wikipedia/en/9/98/The_Man_Who_Mistook_His_Wife_for_a_Hat_cover.jpg" height="550px" style="display: block; margin: auto;" />

#### Evaluating neuropsychological methods

- Logic: IF damage to area X impairs performance, THEN region critical for behavior Y
- *Double dissociation*: Damage to area Z leaves behavior Y intact 
- Weak spatial/temporal resolution

## Stimulating the brain

- Electrical (**Direct Current Stimulation - DCS**)
- Pharmacological
- Magnetic (**Transcranial magnetic stimulation - TMS**)
- Spatial/temporal resolution?
- Assume stimulation mimics natural activity?

#### Deep brain stimulation as therapy

- Depression 
- Epilepsy
- Parkinson’s Disease 

<div class="figure" style="text-align: center">
<img src="img/deep-brain-stimulation.jpg" alt="https://www.nimh.nih.gov/images/health-and-outreach/mental-health-topic-brain-stimulation-therapies/dbs_60715_3.jpg" width="700px" />
<p class="caption">https://www.nimh.nih.gov/images/health-and-outreach/mental-health-topic-brain-stimulation-therapies/dbs_60715_3.jpg</p>
</div>

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/KDjWdtDyz5I" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

<https://youtu.be/KDjWdtDyz5I>

### [Optogenetics](https://en.wikipedia.org/wiki/Optogenetics)

<iframe width="560" height="315" src="https://www.youtube.com/embed/I64X7vHSHOE" frameborder="0" allowfullscreen></iframe>

<https://www.youtube.com/embed/I64X7vHSHOE>

- Gene splicing techniques insert light-sensitive molecules into neuronal membranes
- Application of light at specific wavelengths alters neuronal function
- Cell-type specific and temporally precise control
- Mimics brain activity

<iframe width="560" height="315" src="https://www.youtube.com/embed/FlGbznBmx8M" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

<https://www.youtube.com/embed/FlGbznBmx8M>

<https://youtu.be/FlGbznBmx8M>

## *Sim*ulating the brain

- Computer/mathematical models of brain function
- Example: neural networks
- Cheap, noninvasive, can be stimulated or “lesioned”

### Blue Brain project

<div class="figure" style="text-align: center">
<img src="https://media.springernature.com/lw685/springer-static/image/art%3A10.1038%2Fnrn1848/MediaObjects/41583_2006_Article_BFnrn1848_Fig4_HTML.jpg?as=webp" alt="[[@Markram2006-vu]](http://dx.doi.org/10.1038/nrn1848)" width="600px" />
<p class="caption">[[@Markram2006-vu]](http://dx.doi.org/10.1038/nrn1848)</p>
</div>

---

<iframe width="560" height="315" src="https://www.youtube.com/embed/gn4nRCC9TwQ" frameborder="0" allowfullscreen></iframe>

<https://www.youtube.com/embed/gn4nRCC9TwQ>

## References
