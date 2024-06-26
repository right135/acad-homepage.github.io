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

<h2>Large Language Model System</h2>

<div class='paper-box'><div class='paper-box-image'><div><img src='images/LLM_offline.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
  <i style="white-space: nowrap !important;font-weight: bold;font-size: 1em;">Seving Classic LLM</i>: Serving LLM applications brings new challenges due to their huge memory consumption and unpredictable output length. We designed novel LLM inference systems (qLLM, tgLLM) to minimize job completion time across LLM requests and to maximize model throughput and resource utilization. We also built various inference systems (InferRAG, InferMM) to manage computation resources under scenarios such as RAG and multi-modal.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><img src='images/LLM_MoE_load.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
  <i style="white-space: nowrap !important;font-weight: bold;font-size: 1em;">Serving Specialized LLM</i>: Recent innovations in LLM architecture also bring new challenges. We designed specialized inference systems (SpecInfer, ParaMoE) to optimize the inference pipeline for speculative decoding and mixture of expert. Besides, we also investigated interesting topics such as lookahead decoding, LoRA serving, kv-cache optimization, etc.
</div>
</div>

<h2>Deep Neural Network System</h2>

<div class='paper-box'><div class='paper-box-image'><div><img src='images/DNN_SLOpt.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
  <i style="white-space: nowrap !important;font-weight: bold;font-size: 1em;">Serving Specialized LLM</i>: To guarantee good user experiences, DNN-based applications are usually associated with a latency objective. We designed various model orchestration systems (Harpagon, DeepLat, TopInfer) to minimize the serving cost under latency objective via techniques such as dynamic batching, request dispatching and configuration decoupling. We also built various resource scaling systems (SLOpt, DeepChain) to maximize system goodput under bursty workload via techniques such as AoT compilation and model pre-warmup.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><img src='images/DNN_InferNet_2.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
  <i style="white-space: nowrap !important;font-weight: bold;font-size: 1em;">Serving Specialized LLM</i>: Given the use cases, DNN-based applications face various deployment requirements. We have designed multi-stage inference systems (<a href="https://dl.acm.org/doi/abs/10.1145/3472883.3486993">Scrooge</a>, <a href="https://dl.acm.org/doi/abs/10.1145/3450268.3453521">Rim</a>, <a href="https://dl.acm.org/doi/abs/10.1145/3274808.3274813">Olympian</a>)</i> to manage DNN models in edge/cloud GPU clusters via techniques such as model co-location and model promotion. We also built specialized systems (<a href="https://dl.acm.org/doi/abs/10.1145/2971648.2971674">ALPS</a>, <a href="https://ieeexplore.ieee.org/abstract/document/10188703">HRL</a>)</i> to handle complex cenario such as multi-modal input and heterogeneous hardware.
</div>
</div>

<!-- - [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020** -->

# Selected Publications
<ul>
<li>[ASPLOS 24] FUYAO: DPU-enabled Direct Data Transfer for Serverless Computing (CCF-A)</li>
<li>[IWQoS 23] <a href="https://ieeexplore.ieee.org/abstract/document/10188703">High-throughput Sampling, Communicating and Training for Reinforcement Learning Systems</a> (CCF-B)</li>
<li>[TPDS 23] <a href="https://ieeexplore.ieee.org/abstract/document/10198904">Accelerating Data Delivery of Latency-Sensitive Applications in Container Overlay Network</a> (CCF-A)</li>
<li>[SoCC 21] <a href="https://dl.acm.org/doi/abs/10.1145/3472883.3486993">Scrooge: A Cost-Effective Deep Learning Inference System</a> (CCF-B)</li>
<li>[Middleware 18] <a href="https://dl.acm.org/doi/abs/10.1145/3274808.3274813">Olympian: Scheduling GPU Usage in a Deep Neural Network Model Serving System</a> (CCF-B)</li>
<li>[Ubicomp 16] <a href="https://dl.acm.org/doi/abs/10.1145/2971648.2971674">ALPS: Accurate Landmark Positioning at City Scales</a> (CCF-A)</li>
<li>[INFOCOM 14] <a href="https://ieeexplore.ieee.org/abstract/document/6848026">Critical Sensing Range for Mobile Heterogeneous Camera Sensor Networks</a> (CCF-A)</li>
</ul>

# Honors and Awards
<ul>
<li>Qiming Scholar, Tianjin University, 2023</li>
<li>Chun-Tsung Scholar (<a href="https://mp.weixin.qq.com/s/rNHzswm6M2jHpe6u88JruQ">1st at SJTU</a>), Shanghai Jiao Tong University, 2014</li>
<li>Valedictorian at SEIEE, Shanghai Jiao Tong University, 2014</li>
</ul>

# Teaching
<ul>
  <li>Computer Systems, TJU, 23Spring, 24Spring</li>
  <li>Design and Analysis of Algorithms, TJU, 23Fall</li>
  <li>Introduction to Internetworking, USC, 16Spring</li>
</ul>

# Students
<ul>
  <li>Zhixin Zhao (PhD, 2022 - Now)<sup>1</sup></li>
  <li>Liang Zheng (PhD, 2024 - Now)<sup>2</sup></li>
  <li>Yingqin Chen (MS, 2021 - Now)<sup>2</sup></li>
  <li>Jiaheng Gao (MS, 2022 - Now)</li>
  <li>Linxuan Li (MS, 2022 - Now)</li>
  <li>Guotao Yang (MS, 2023 - Now)<sup>1</sup></li>
  <li>Ziqi Gong (MS, 2023 - Now)</li>
  <li>Chen Shen (MS, 2023 - Now)</li>
  <li>Jingyuan Xiao (MS, 2024 - Now)</li>
  <li>Jinjun Yi (MS, 2024 - Now)</li>
  <li>Zhengchao Wang (MS, 2024 - Now)</li>
  <li>Wenxin Zhu (BS, 2023 - Now)</li>
  <li>Mingfang Ji (BS, 2023 - Now)</li>
  <li>Kai Zeng (BS, 2023 - Now)</li>
  <hr>
  <li class="co">1. co-advised with <a href="https://cic.tju.edu.cn/faculty/wyqu/index.html">Prof.Wenyu Qu</a>
  </li>
  <li class="co">2. co-advised with <a href="https://cic.tju.edu.cn/faculty/likeqiu/index.html">Prof.Keqiu Li</a>
  </li>
</ul>

<!-- # Internships
- *2019.05 - 2020.02*, [Lorem](https://github.com/), China. -->