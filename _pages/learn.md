---
title: Learn research software engineering
author_profile: false
permalink: /learn/
layout: single
---

Do you want to become an RSE? Are you looking to obtain new [competencies]({{ site.baseurl }}/competencies)? We recommend starting from these resources.

{% assign resources = site.resources | where: "audience", "learn"  %}
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
