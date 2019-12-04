# GfyCat Name Gererator
Generate a random adjective + adjective + animal name based in gfycat format.

Supports custom animal placement and custom adjectives/animals.
![Image Example](https://i.imgur.com/loSBUvg.png)

Demo:
https://kemonogames.com/kemonolabs/gfycat_name_generator/

Video:
https://gfycat.com/InsidiousCreamyCopperhead

## Installation
Copy to a directory in your webhosting and run index.html.

WARNING: REMOVE THE GFYCAT URLS IN PRODUCTION, LEAVE THE LOCAL COPIES ONLY in gfycat_name_generator.js animal_url_list and adjective_url_list

## Docker Image Build
```
docker build -t project_name_gen .
```

## Docker Container Run
```
docker run -it -d --name <NAME> -p 80:80 project_name_gen
```
## License
**Author:** Hearto Lazor.

**License:** Mit License.
