# codeforeauclaire.org

The website for the Code for Eau Claire Brigade

## VMS development enviornment quick setup instructions

1. Fork this repository
1. Create a new Digital Ocean Ubuntu 14.04.4 machine >> SSH in >> Run (or read) vms quick install
 1. `export GHUSER='AnthonyAstige'` (Using your username)
 1. `curl -L -o- https://rawgit.com/$GHUSER/vms/master/bin/vmsquickinstall.sh | bash`
1. Run app
 1. `~/codeforeauclaire.github.io/bin/serve`
 1. Load http://{vms-ip}:4000 in your browser
 1. Edit a file >> see changes instantly in your browser

### Goals
1. Explain what Code for Eau Claire is and the type of work we do.
2. To celebrate our events, projects, and discussions!
3. Encourage current and new members to participate with clear ways to get involved.

### Tech

Built using [Jekyll](http://jekyllrb.com/), [Bootstrap](http://getbootstrap.com/).

## Contributing

### <a name="issues"></a>Submitting an Issue

We use [GitHub Issues](https://github.com/codeforeauclaire/codeforeauclaire.org/issues) to track bugs and features. 


### Running the Site Locally on Your Computer

To run the site locally on your own computer (most helpful for previewing your own changes), you will need Jekyll installed ([click here for Jekyll installation instructions](http://jekyllrb.com/docs/installation/).)

Fork and clone the repository, then run the following command in the root directory of the repo:

`jekyll serve`

or

`jekyll serve --watch` which will watch for changes to files.

Your computer should now be serving your local copy of the site at:

[http://localhost:4000](http://localhost:4000).

### Submitting a Pull Request

1. Fork the project.
2. Create a topic branch.
3. Implement your feature or bug fix.
4. Commit and push your changes.
5. Submit a pull request.
