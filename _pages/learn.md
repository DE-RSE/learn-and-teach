---
title: Learn research software engineering
author_profile: false
permalink: /learn/
layout: single
toc: true
---

Do you want to become an RSE? While there are few (if any) RSE-specific study programs at the moment, many are, at their core, programs that teach RSE skills. But, even if you have already studied something else, several online resources may help you obtain new [competencies]({{ site.baseurl }}/competencies).

[Contribute to this page](https://github.com/DE-RSE/learn-and-teach/blob/main/_pages/learn.md).

## Study programs

<!-- To add a study program, just add a new line in the corresponding table. Entries are sorted alphabetically, per "Name". In case of the same name, B.Sc. comes before M.Sc.. -->

### Curricula on Scientific Computing

| Level | Name            | University | Country | Language |
| ---   | --------------- | ---------- | ------- | -------- |
| B.Sc. | [Angewandte Informatik](https://www.uni-goettingen.de/de/640717.html)                                                                                                                            | University of Göttingen               | Germany | German  |
| M.Sc. | [Angewandte Informatik](https://www.uni-goettingen.de/de/668042.html)                                                                                                                            | University of Göttingen               | Germany | German & English |
| B.Sc. | [Computing in Science](https://www.uni-hamburg.de/campuscenter/studienangebot/studiengang.html?1239877544)                                                                                       | University of Hamburg                 | Germany | German  |
| M.Sc. | [Computational Modeling and Simulation](https://tu-dresden.de/studium/vor-dem-studium/studienangebot/sins/sins_studiengang?autoid=29461&set_language=en)                                         | TU Dresden                            | Germany | English |
| M.Sc. | [Computational Science](https://www.uni-potsdam.de/de/studium/studienangebot/masterstudium/master-a-z/computational-science-master)                                                              | University of Potsdam                 | Germany | German & English  |
| M.Sc. | [Computational Science and Engineering](https://www.cit.tum.de/cit/studium/studiengaenge/master-computational-science-engineering/)                                                              | Technical University of Munich        | Germany | English |
| M.Sc. | [Computational Science and Engineering](https://www.uni-ulm.de/mawi/mathematik-und-wirtschaftswissenschaften/studium-und-lehre/studiengaenge-master/m-sc-computational-science-and-engineering/) | University of Ulm                     | Germany | German  |
| M.Sc. | [Computational Sciences in Engineering](https://www.tu-braunschweig.de/en/cse)                                                                                                                   | Technische Universität Braunschweig   | Germany | English |
| M.Sc. | [Scientific Computing](https://www.uni-heidelberg.de/de/studium/alle-studienfaecher/scientific-computing/scientific-computing-master)                                                            | University of Heidelberg              | Germany | English |
| M.Sc. | [Scientific Computing](https://www.scientific-computing.uni-bayreuth.de/en/index.html)                                                                                                           | University of Bayreuth                | Germany | English |
| M.Sc. | [Scientific Computing](https://www.tu.berlin/studieren/studienangebot/gesamtes-studienangebot/studiengang/scientific-computing-m-sc)                                                             | TU Berlin                             | Germany | English |
| B.Sc. | [Simulation Technology](https://www.uni-stuttgart.de/studium/bachelor/simulation-technology-b.sc./)                                                                                              | University of Stuttgart               | Germany | German  |
| M.Sc. | [Simulation Technology](https://www.uni-stuttgart.de/studium/studienangebot/Simulation-Technology-M.Sc./)                                                                                        | University of Stuttgart               | Germany | German  |
| B.Sc. | [Informatik und Computational Science](https://www.uni-potsdam.de/de/studium/studienangebot/bachelor/ein-fach-bachelor/informatikcomputational-science-ein-fach-bachelor)                        | University of Potsdam                 | Germany | German  |


### Curricula on High-Performance Computing

| Level | Name            | University | Country | Language |
| ---   | --------------- | ---------- | ------- | -------- |
| M.Sc. | [EUMaster4HPC](https://eumaster4hpc.uni.lu/)                                                                                                                                                     | Univ. Luxembourg and more             | EU      | English |
| M.Sc. | [High-Performance Computing](https://www.mhpc.it/)                                                                                                                                               | SISSA and ICTP                        | Italy   | English |
| M.Sc. | [High-Performance Computing](https://www.epcc.ed.ac.uk/education-and-training/masters-programmes)                                                                                                | University of Edinburgh               | UK      | English |

### Curricula on Data Science

| Level | Name            | University | Country | Language |
| ---   | --------------- | ---------- | ------- | -------- |
| M.Sc. | [Data Science](https://www.uni-potsdam.de/de/studium/studienangebot/masterstudium/master-a-z/data-science-master)                                                                                | University of Potsdam                 | Germany | English |
| B.Sc. | [Data Science and Scientific Computing](https://www.cs.hm.edu/studienangebote/studiengaenge/id_data_science/index.de.html)                                                                       | Munich University of Applied Sciences | Germany | German  |
| M.Sc. | [Data Engineering and Analytics](https://www.tum.de/en/studies/degree-programs/detail/data-engineering-and-analytics-master-of-science-msc)                                                      | Technical University of Munich        | Germany | English |
| M.Sc. | [High-Performance Computing with Data Science](https://www.epcc.ed.ac.uk/education-and-training/masters-programmes)                                                                              | University of Edinburgh               | UK      | English |

### Other initiatives

- List of [Degree & Certificate Programs in Bioinformatics](https://www.iscb.org/iscb-degree-certificate-programs), maintained by the International Society for Computational Biology.
- List of [Compuational Science programs](https://www.hochschulkompass.de/studium/studiengangsuche/erweiterte-studiengangsuche.html?tx_szhrksearch_pi1%5Bsearch%5D=1&tx_szhrksearch_pi1%5Bstudtyp%5D=3&tx_szhrksearch_pi1%5BQUICK%5D=1&tx_szhrksearch_pi1%5Bfach%5D=computational+science), maintained by Hochschulkompass.

In the teachingRSE project, we are also working on a recommendation for an RSE Master's programme. Contact us, or contribute on [GitHub](https://github.com/the-teachingRSE-project/RSE-Masters).

## Online resources

<!-- To add a new resource: https://github.com/DE-RSE/learn-and-teach/blob/main/CONTRIBUTING.md -->

{% assign resources = site.resources | where: "audience", "learn"  %}
{% for resource in resources %}

<h3>{{ resource.title }}</h3>

<div class="row" markdown="1">

{{ resource.content }}

**Competencies covered:** {% for skill in resource.skills %} [{{ skill }}]({{ site.baseurl }}/competencies#{{ skill }}) {% endfor %}

Visit [{{ resource.title }}]({{ resource.link }})

{% if resource.image %}
![Featured image of this resource]({{resource.image}})
{% endif %}

</div>
{% endfor %}
