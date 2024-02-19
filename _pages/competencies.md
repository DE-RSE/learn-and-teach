---
title: RSE Competencies
author_profile: false
permalink: /competencies/
layout: single
---

In November 2023, as a result of the [deRSE23](https://de-rse23.sciencesconf.org/) and [un-deRSE23](https://un-derse23.sciencesconf.org/) conferences and follow-up discussions, the paper [Foundational Competencies and Responsibilities of a Research Software Engineer](https://arxiv.org/abs/2311.11457) by Florian Goth et al. defined a set of competencies (skills) that research software engineers typically have. These competencies are summarized here, together with resources related to each competence.

The respective preprint is currently in extensive review from the RSE community.

## Software engineering skills

RSEs are Research **Software Engineers** and, as such, posess software engineering skills
that allow them to create and maintain complex and FAIR (Findable, Accessible, Interoperable, and Reusable) research software.

### Creating documented code building blocks (DOCBB) <a name="DOCBB"></a>

{% assign resources = site.resources | where: "skills", "DOCBB"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Building distributable libraries (LIBS) <a name="LIBS"></a>

{% assign resources = site.resources | where: "skills", "LIBS"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Adapting to the software life-cycle (SWLC) <a name="SWLC"></a>

{% assign resources = site.resources | where: "skills", "SWLC"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Use repositories (SWREPOS) <a name="SWREPOS"></a>

{% assign resources = site.resources | where: "skills", "SWREPOS"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Software behaviour awareness and analysis (MOD) <a name="MOD"></a>

{% assign resources = site.resources | where: "skills", "MOD"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

## Research skills

RSEs are working with **Research Software** and are capable of conducting research themselves.
They are curious and have deep understanding of the research cycle and publication practices
for ideas, software, and data.

### Curiosity (NEW) <a name="NEW"></a>

{% assign resources = site.resources | where: "skills", "NEW"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Understanding the research cycle (RC) <a name="RC"></a>

{% assign resources = site.resources | where: "skills", "RC"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Software re-use (SRU) <a name="SRU"></a>

{% assign resources = site.resources | where: "skills", "SRU"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Software publication (SP) <a name="SP"></a>

{% assign resources = site.resources | where: "skills", "SP"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Using domain repositories/directories (DOMREP) <a name="DOMREP"></a>

{% assign resources = site.resources | where: "skills", "DOMREP"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

## Communication skills

RSEs are interacting extensively with others and, as such, they posess strong
communication skills. They are typically embedded in a research group or work
within a team of RSEs supporting particular research projects.

### Working in a team (TEAM) <a name="TEAM"></a>

{% assign resources = site.resources | where: "skills", "TEAM"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Teaching (TEACH) <a name="TEACH"></a>

{% assign resources = site.resources | where: "skills", "TEACH"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Project management (PM) <a name="PM"></a>

{% assign resources = site.resources | where: "skills", "PM"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}

### Interaction with users and other stakeholders (USERS) <a name="USERS"></a>

{% assign resources = site.resources | where: "skills", "USERS"  %}
{% for resource in resources %}

- [{{ resource.title }}]({{ resource.link }})

{% endfor %}
