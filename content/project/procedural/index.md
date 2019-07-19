---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Procedural Language Understanding with Commonsense Simulation"
summary: "Understanding procedural text such as instructions or stories requires anticipating the implicit causal effects described by the events in the text, necessitating new classes of algorithms that can learn to simulate these effects directly."
authors: ["Antoine Bosselut", "Bhavana Dalvi Mishra"]
tags: []
categories: []
date: 2019-07-18T13:09:27-07:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: "Right"
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Understanding long-form text such as instructions, stories, and dialogues, requires reasoning about implicit causal effects of events depicted in the text. For example, given an instruction such as ``*bake* the muffins for an hour,'' an intelligent agent must be able to anticipate a number of entailed facts (e.g., the muffins are now in the oven; their temperature will increase). While this common sense reasoning is trivial for humans, most natural language understanding algorithms cannot reason about causal effects not mentioned in surface strings of the text being read.

We've developed approaches that aim to model aspects of world state changes, particularly those related to how entities change as they interact with the world. This world-centric modeling of procedural language (i.e., understanding by simulation) abstracts away from the
surface strings, complementing text-centric modeling of language, which focuses on syntactic and
semantic labeling of surface words (i.e., understanding by labeling).

<h3> Relevant Publications </h3>
**Antoine Bosselut**, Omer Levy, Ari Holtzman, Corin Ennis, Dieter Fox, Yejin Choi (2018). [Simulating Action Dynamics with Neural Process Networks]({{< ref "/publication/bosselut-2017-simulating-ad/index.md" >}}). Proceedings of the 6th International Conference for Learning Representations (ICLR).

Xinya Du, Bhavana Dalvi Mishra, Niket Tandon, **Antoine Bosselut**, Wen-tau Yih, Peter Clark, Claire Cardie (2019). [Be Consistent! Improving Procedural Text Comprehension using Label Consistency]({{< ref "/publication/du-2019-be-ci/index.md" >}}). Proceedings of the 16th Annual Meeting of the North American Association for Computational Linguistics (NAACL).

Hannah Rashkin, **Antoine Bosselut**, Maarten Sap, Kevin Knight, Yejin Choi (2018). [Modeling Naive Psychology of Characters in Simple Commonsense Stories]({{< ref "/publication/rashkin-2018-modeling-np/index.md" >}}). Proceedings of the 56th Annual Meeting of the Association for Computational Linguistics (ACL).

Niket Tandon, Bhavana Dalvi Mishra, Joel Grus, Wen-tau Yih, **Antoine Bosselut**, Peter Clark (2018). [Reasoning about Actions and State Changes by Injecting Commonsense Knowledge]({{< ref "/publication/tandon-2018-reasoning-aa/index.md" >}}). Proceedings of the Conference on Empirical Methods in Natural Language Processing (EMNLP).