### Ruby on Rails template project

This is a project wikipedia link [wikipedia](https://en.wikipedia.org/wiki/List_of_oil_refineries)

This project is based on a GitLab [Project Template](https://docs.gitlab.com/ee/gitlab-basics/create-project.html).

Improvements can be proposed in the [original project](https://gitlab.com/gitlab-org/project-templates/rails).

### CI/CD with Auto DevOps

This template is compatible with [Auto DevOps](https://docs.gitlab.com/ee/topics/autodevops/).

If Auto DevOps is not already enabled for this project, you can [turn it on](https://docs.gitlab.com/ee/topics/autodevops/#enabling-auto-devops) in the project settings.

### Developing with Gitpod

This template has a fully-automated dev setup for [Gitpod](https://docs.gitlab.com/ee/integration/gitpod.html).

If you open this project in Gitpod, you'll get all dependencies pre-installed and Rails server will open a web preview.

### JSON

```JSON
{
    "refineries": [{
        "name": "Djarmaya Refinery",
        "country": "Chad",
        "barrelsPerDay": 20000
    }]
}
```

### Mob Timer

http://mobtime.herokuapp.com/oil

### Deployment

This repo gets automatically deployed on each push to `master` to [Heroku](https://refinery-api.herokuapp.com/).

### Goals

- [X] Have it deployed in whatever state. To allow continuous iteration.
- [ ] Read the list of refineries from wikipedia and generate JSON.
- [ ] Add some persistency.
- [ ] Query for individual refineries.
