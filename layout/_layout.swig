<!DOCTYPE html>
<html>
{% include '_partials/head.swig' %}
<body class="{{ body_class }}">
    <div class="site-wrapper">
        {% block content %} {% endblock %}
        {% include '_partials/footer.swig' %}
    </div>
</body>
</html>
