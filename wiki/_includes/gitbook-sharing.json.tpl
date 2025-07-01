            "sharing": {

                "github": true,
              {% if site.github_username %}
                "github_link": "https://github.com/{{ site.github_username }}",
              {% else %}
                "github_link": "https://github.com",
              {% endif %}

                "telegram": true,
                "telegram_link": "https://t.me",


                "all": ["github", "telegram"]
            },
