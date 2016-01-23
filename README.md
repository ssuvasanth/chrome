# Firefox
Mozilla Firefox on Oracle linux

To Build the Docker image from the directory containing the Dockerfile:

```
# docker build -t firefox .
```

To run the image:

```
# docker run -e DISPLAY=<display_host:display_number> firefox
```
