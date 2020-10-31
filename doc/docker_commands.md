To Build the image, go to the root folder and type :
`docker build -t watermark_remover .`

To Train the images you need to run :
`docker run -it -v dataset:/dataset -p 8888:8888 watermark_remover /bin/bash -c "./build/train.sh"`