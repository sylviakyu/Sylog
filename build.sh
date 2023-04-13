docker run -it \
       -p 7500:8000 \
       --name test \
       -v //d/code/sylog/Sylog/:/home/sylog/ \
       test_image bash