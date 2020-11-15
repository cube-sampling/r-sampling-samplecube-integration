# Sample-cube integration

This project is an example api made with plumber integrating sample-cube from Sampling R package.

## Run the api locally 

You can run the api locally using Docker

```
docker pull docker.pkg.github.com/cube-sampling/r-sampling-samplecube-integration/r-cube-sampling-api:latest
docker run -p 8000:8000 docker.pkg.github.com/cube-sampling/r-sampling-samplecube-integration/r-cube-sampling-api:latest
```

then access it through the doc at :

``` 
localhost:8000/__docs__
```

