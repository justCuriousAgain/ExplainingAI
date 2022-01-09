# Explaining AI (Artificial Intelligence) via Visualization

Repository for Articles, Papers, Codes and LaTeX notes for Explainable AI via Visualization. 

<!-- As AI goes more and more AutoML it becomes black box more and more. Deep Learning is inherently non transparent. This hurts debugging and impediments justifying predictions. It has become legally imperative to back-trace the predictions.

Explainable AI (XAI) has approaches to deal with this problem. Although there are mathematical techniques like SHAPly values and LIME for XAI, stress here would be to achieve explain-ability via Visualization and insights that come through pictures and animations. -->

Concepts or algorithms are hard to understand, many a times. Typically due unavailability of good explanation. Just reading may not ingest the understanding. Visualization helps. Using animation is better.

Code-bases in this folder attempt to show such examples.

- What it is not: UI, UX or HCI design
- What it is: explain-ability via visualization
- Application to: AI-ML, NLP, Research papers, Education, Dashboards, etc.


## Why me?
Love:
- distiller like Chris Olah, 
- Ikigai & Specific Knowledge
- Teaching, classes 2 masses
- beautiful graphics, 
- Effective Altruism {AI Safety, Alignment problem}

## Principles

Structuring Math explanations - by Grant Sanderson, https://www.youtube.com/watch?v=ojjzXyQCzso
- Concrete before Abstract
  - Give examples first, then theory
	- Be aware of abstractions
- Topic choice > production quality.
	- Content is king, how you produce it is secondary.
	- Choose wisely, needs to be fresh
	- But no 0 production quality though. Good sound a must.
- Be niche
	- Choose something rare, esoteric
	- Cant compete with other million videos.
	- Build small, loyal audience
	- May appeal to more than what you think.
- Know your genre
	- Be upfront about your level, discovery mode
	- Helping others, tutoring mode
	- Slow/Fast? Don't follow others as is
- Definitions not at the beginning

## References
- Articles:
  - https://distill.pub/
	- https://explained.ai/
- Groups:
  - https://research.google/teams/brain/pair/
  - [Explainable AI + VIS](http://vis.cse.ust.hk/groups/xai-vis/)
- Conferences:
	- [Visualization for AI Explainability](https://visxai.io/)
- Libraries
	- Explainer Dashboard [Link](https://www.linkedin.com/posts/greg-coquillo_datascience-machinelearning-artificialintelligence-activity-6878763723788566528-dqsE)

		Quickly build Explainable AI Dashboards that show the inner workings of so-called "blackbox" machine learning models!

		Do GDPR policies apply to you? Then this package might be useful. Remember, not all models need to be explained. For example, as a user I don’t have to know why models that power autonomous vehicles work the way they work. I just need to know the vehicles are safe to use.

		But when Explainable AI is needed, please note it goes beyond explaining importance of features. X-AI empowers non-data scientists such as managers and executives to be able to inspect and explain model behaviors while removing dependency on data scientists.

		The Explainer Dashboard provides:
		- Interactive plots of model performance
		- Feature contributions to individual predictions
		- Feature importance
		- Interactive SHAP values
		- Goodness of fit plots for regression models
		- ROC AUC plots, Confusion Matrix for classifiers
		- Visualization of individual trees for Random Forest and XGBoost
		- ”What-If” analysis
		- Partial dependence plots

		You can do so much more with this package such as exploring directly from your notebook, building custom dashboards and combining into a single ExplainerHub.

		Dashboards can be exported to static html directly from a running dashboard, or programmatically as an artifact as part of an automated CI/CD deployment process.

		Hope you find this very useful and increase X-AI launch speed for your use cases!

		Thank you Oege Dijk for this awesome package.

## LaTeX Sources
LaTeX content is in the form for Beamer slides, which in turn can get compiled into presentation pdf as well as two-column course notes pdf.

All tex sources and images have been open sourced as I have built them by referring to material from others, learnt from others, although I have added some of mine, I need to give it back!!

## Steps for LaTeX source files to pdfs

### Code Arrangement
*	LaTeX directory 
	* Has tex sources along with necessary images
	*	Naming: subject_maintopic_subtopic.tex eg maths_linearalgebra_matrices.tex
	*	Main_Workshop/Seminar_Presentation/CourseMaterial.tex are the driver files
	*	They intern contain common content files, which have included actual source files
	*	Make bat files compile the appropriate sources
*	Code directory 
	*	Has running python or ipython notebook files with necessary images and data
	*	Naming should be such that corresponding latex file can be associated
	*	Library based tex file, say, sklearn_decisiontree.tex will have just template code and short fully working examples from Mastering Machine Learning whereas the sklearn_decisiontree.ipynb will have running workflows. No need to sync both. You may want to keep ipynb’s pdf in LaTeX/images directory for reference
*	References directory (not uploaded, as it is mostly from others github repos, nothing much of mine)
	*	Has papers, code, ppts as base material to be used for content preparation

### Requirements
* LaTeX (tested with MikTex 2.9 on Windows 7, 64bit)
* Need to install LaTeX packages, as and when you get such warning/suggestions.
* Using TexWorks as IDE

### How to Run LaTeX:
* Driver files for the courses are named with "Main_Workshop/Seminar_<course>_CheatSheet/Presentation.tex"
* Both the Cheatsheet (meaning course notes in two column format) and Presentation.tex refer to same core content file, which in turn contains are the topic files.
* Run make bat for the course you need. Inside, its just a texify command, so you can modify it as per your OS.
* You can compile individual "Main_Workshop/Seminar_<course>_CheatSheet/Presentation.tex" also using your LaTeX system.
* Instead of these given driver files, you can have your own main files and include just the *content.tex files.

<!-- ## Notes

<!-- ## Good resources for learning
*	Machine Learning
    * ML Victor Levrenko https://www.youtube.com/user/victorlavrenko/playlists
    * Statistics ML https://www.youtube.com/user/BCFoltz/playlists 
*	Deep Learning
    * Deep Learning by Google https://in.udacity.com/course/deep-learning--ud730
    * Deep Learning Book lectures https://www.youtube.com/channel/UCF9O8Vj-FEbRDA5DcDGz-Pg/playlists

*	General
    * Open Data Science Masters http://datasciencemasters.org/
    * GeekForGeeks https://www.youtube.com/watch?v=v4cd1O4zkGw
 -->

## Disclaimer:
* Author (firstnamelastname at yahoo dot com) gives no guarantee of the correctness of the content. Notes have been built using lots of publicly available material. 
* Although care has been taken to cite the original sources as much as possible, but there could be some missing ones. Do point them and I will update wherever possible. 
* Lots of improvements are still to be made. So, don’t depend on it at all, fully. 
* Do send in your suggestions/comments/corrections/Pull-requests.
