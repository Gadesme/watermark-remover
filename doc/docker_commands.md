To Build the image, go to the root folder and type :
`docker build -t watermark_remover .`

To Train the images you need to run :
`docker run --rm -it -v C:\git\watermark-remover\dataset:/dataset -p 8888:8888 watermark_remove /bin/bash -c "./build/train.sh"`

