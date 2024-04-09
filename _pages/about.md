---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# About me

I am a tenure-track assistant professor in <a href="https://cic.tju.edu.cn/english/home.htm">Department of Computer Science</a> at <a href="https://www.tju.edu.cn/english/index.htm">Tianjin University</a> and a member of <a href="http://www.tjutanklab.com/">TANK Lab</a>, led by <a href="https://cic.tju.edu.cn/faculty/likeqiu/index.html">Prof.Keqiu Li</a>. I received my Ph.D. degree from <a href="https://nsl.usc.edu/">Networked Systems Lab</a> at <a href="https://www.usc.edu/">University of Southern California</a>, advised by <a href="https://govindan.usc.edu/">Prof.Ramesh Govidan</a>. I obtained my B.S. degree at <a href="https://en.sjtu.edu.cn/">Shanghai Jiao Tong University</a>, advised by <a href="https://www.cs.sjtu.edu.cn/~wang-xb/">Prof. Xinbing Wang</a>.

My research interests include large language model (LLM) systems, deep neural network(DNN) systems, performance analysis and optimization, parallel and distributed computing. My recent work delves into developing inference systems capable of deploying LLM and DNN models in large-scale cloud clusters, aiming for peak performance, efficiency and scalability through innovative techniques such as computational acceleration, parallel optimization, and resource orchestration.

In collaboration with research institutions like IBM Watson, Samsung Research and Microsoft Research, I have published tens of papers at the leading conferences/journals, including SoCC, Ubicomp, INFOCOM, IWQoS, ASPLOS and TPDS. My research has been funed by NSFC, Huawei, etc. I have received honors such as Chun-Tsung Scholar from Shanghai Jiao Tong University and Qiming Scholar from Tianjin University.

<p style="color: red; font-size: 17px;"><strong>I am looking for self-motivated students interested in building systems for large language model and deep neural network. Feel free to <a href="mailto:yitao@tju.edu.cn" style="color:inherit;">drop me an email</a> if you want to join us!</strong></p>

<!-- # News
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->

# Research 
My research is aiming to build inference systems capable of <i style="color: blue;font-style: normal;">deploying LLM and DNN models in large-scale cloud clusters </i>with peak performance, efficiency and scalability.
<ul>
  <li>
    <h3>Large Language Model System</h3>
    <ul>
    <li><i style="white-space: nowrap !important;font-weight: bold;font-size: 1em;">Seving Classic LLM</i>: Serving LLM applications brings new challenges due to their huge memory consumption and unpredictable output length. We designed novel LLM inference systems (qLLM, tgLLM) to minimize job completion time across LLM requests and to maximize model throughput and resource utilization. We also built various inference systems (InferRAG, InferMM) to manage computation resources under scenarios such as RAG and multi-modal.
    </li>
    <li></li>
    </ul>
  </li>
</ul>
<div class='paper-box'><div class='paper-box-image'><div><img src='images/LLM_offline.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">


</div>
</div>

- [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020**

# Honors and Awards
- *2021.10* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.09* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 

# Educations
- *2019.06 - 2022.04 (now)*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2015.09 - 2019.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 

# Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/)

# Internships
- *2019.05 - 2020.02*, [Lorem](https://github.com/), China.