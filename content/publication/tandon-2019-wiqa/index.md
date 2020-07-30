---
title: 'WIQA: A dataset for "What if..." reasoning over procedural text'
date: 2019-01-02
publishDate: 2019-07-18T16:44:39.701042Z
authors: ["Niket Tandon", "Bhavana Dalvi Mishra", "Keisuke Sakaguchi", "**Antoine Bosselut**", "Peter Clark"]
publication_types: ["1"]
abstract: 'We introduce WIQA, the first large-scale dataset of "What if..." questions over procedural text. WIQA contains three parts: a collection of paragraphs each describing a process, e.g., beach erosion; a set of crowdsourced influence graphs for each paragraph, describing how one change affects another; and a large (40k) collection of "What if...?" multiple-choice questions derived from the graphs. For example, given a paragraph about beach erosion, would stormy weather result in more or less erosion (or have no effect)? The task is to answer the questions, given their associated paragraph. WIQA contains three kinds of questions: perturbations to steps mentioned in the paragraph; external (out-of-paragraph) perturbations requiring commonsense knowledge; and irrelevant (no effect) perturbations. We find that state-of-the-art models achieve 73.8% accuracy, well below the human performance of 96.3%. We analyze the challenges, in particular tracking chains of influences, and present the dataset as an open challenge to the community.'
featured: false
publication: "*Proceedings of the Conference on Empirical Methods in Natural Language Processing (EMNLP)*"
url_project: "http://data.allenai.org/wiqa/"
url_pdf: "https://arxiv.org/abs/1909.04739"
url_dataset: "http://data.allenai.org/wiqa/"
url_code: "https://github.com/allenai/wiqa-dataset"
---