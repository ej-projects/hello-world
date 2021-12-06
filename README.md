# hello-world

## Writing a app that prints the first argument with a greeting ($25)

### Installation

> **NOTE:** If using docker a local python runtime is not required.
>
> You can get to the Python IDLE (useful for local testing) like so:
> ```bash
> docker run --rm python
> ```

If you wish to run python locally you can install it here:

https://www.python.org/downloads/

### Command

```bash
python app.py Ethan
```

### Questions

* What output do you currently see as script output?
* Was the `Ethan` argument Evaluated? If not evaluated - Can you change the script so that that is evaluated?

### Useful google search links

* https://www.google.com/search?q=get+arguments+python
* https://www.google.com/search?q=get+first+argument+python
* https://www.google.com/search?q=get+first+item+in+list+python

### Desired output

The app.py should output the name passed to it.

![Desired output](./Screen_Shot_2021-12-05_at_9.44.07_PM.png)

### Hint

`sys` has `argv` which might be useful for paring arguments: https://docs.python.org/3/library/sys.html

## Extra Credit: Introduction to `git` ($25)

### Commands

#### Cloning a repo

```bash
git clone <repo url>
```

#### Checkout out a new branch

```bash
git checkout -b feature/feature-name
```

#### Getting current branch

```bash
git branch
```

#### Adding files

```bash
git add <filename>
```

#### Commiting code

```bash
git commit -m "Some meaningful message."
```

### Questions

* Please submit a [PR](https://github.com/ej-projects/hello-world/pulls) for the above code change to app.py.
* What's the point to using `git`?
  - What are the advantages and disadvantages?
* What's the point of `.gitignore`.
* Who uses `git`?
  - What are some well known Open Source Software (OSS) projects that use `git`?
  - Do any Fortune 500 companies use `git`?

## Extra Credit: Running your app in a python container ($25)

### Why should you use Docker in lieu of local runtimes?

Reading:

* https://dev.to/npentrel/docker-containers-vs-vms-257i
* https://dev.to/amoniacou/what-is-docker-why-is-it-important-and-necessary-for-developers-part-i-39e5

TL;DR video overview (not super detailed):

* https://youtu.be/Gjnup-PuquQ

Super in-depth high level overview:

* https://youtu.be/zJ6WbK9zFpI

### Installation

https://www.docker.com/get-started

> **NOTE:** No sign-up is required.

### Commands

#### Build container using the supplied Dockerfile:

```bash
docker build -t hello:local .
```

#### Run container

```bash
docker run --rm hello:local
```

### Questions

* How did this differ from before?
* What is the advantage of this approach?
* What is the downside to this approach?
* Do the benefits outweigh the downsides (Why or why not)?
* Were you able to run the python IDLE locally using docker?
* How easy or hard would it be to run a database locally like `mysql` with docker?
  - [installation instructions](https://dev.mysql.com/doc/mysql-installation-excerpt/5.7/en/)
  - [docker run instructions](https://hub.docker.com/_/mysql)

### Useful google search links

* https://www.google.com/search?q=docker+introduction

### Desired output

When doing a docker build and docker run you should see output like this:

![Desired output](Screen_Shot_2021-12-05_at_9.49.11_PM.png)
