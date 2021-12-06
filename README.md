# hello-world

## Running on python locally ($25)

### Command

```bash
python app.py Ethan
```

### Desired output

![Desired output]("./Screen Shot 2021-12-05 at 9.44.07 PM.png")

## Extra Credit: Running your app in a python container ($25)

### Commands

#### Build container using the supplied Dockerfile:

```bash
docker build -t hello:local .
```

#### Run container

```bash
docker run --rm hello:local
```

### Desired output

![Desired output]("./Screen Shot 2021-12-05 at 9.49.11 PM.png")
