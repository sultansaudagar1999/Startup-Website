# Startup-Website

To deploy this website on docker container.

step-1 = Launch and ec2-instance of ubuntu OS and connect to an instance via any ssh tool.

step-2 = install docker in ubuntu system, command -->>                                                   sudo apt install docker.io

step-3 = clone this repositary in your system through command -->>                                       git clone https://github.com/sultansaudagar1999/Startup-Website.git

step-4 = navigate inside the startup-website directory which is created by cloning via -->>              cd Startup-Website/

step-5 = run docker build command to build an docker image -->>                                          docker build -t your_website_image .

step-6 = run docker run command to run an container -->>                                                 docker run -d -p 80:80 your_website_image

step-7 = container is up and running now please take your public IP and paste into browser and search.

