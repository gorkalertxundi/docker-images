docker stop gcc-pthread-container
docker rm gcc-pthread-container
docker run -it --rm --name gcc-pthread-container -v %cd%\src:/usr/src gcc-pthread
pause