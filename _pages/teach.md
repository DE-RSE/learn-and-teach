---
title: Teach research software engineering
author_profile: false
permalink: /teach/
layout: single
toc: true
---

Are teaching your own RSE courses? Are you trying to teach specific [skills]({{ site.baseurl }}/competencies)? These resources may help.

[Contribute to this page](https://github.com/DE-RSE/learn-and-teach/blob/main/_pages/teach.md).

<!-- To add a new resource: https://github.com/DE-RSE/learn-and-teach/blob/main/CONTRIBUTING.md -->

{% assign resources = site.resources | where: "audience", "teach"  %}
{% for resource in resources %}

<h2>{{ resource.title }}</h2>

<div class="row" markdown="1">

{{ resource.content }}

**Competencies covered:** {% for skill in resource.skills %} [{{ skill }}]({{ site.baseurl }}/competencies#{{ skill }}) {% endfor %}

Visit [{{ resource.title }}]({{ resource.link }})

{% if resource.image %}
![Featured image of this resource]({{resource.image}})
{% endif %}

</div>
{% endfor %}

