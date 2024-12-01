FROM python:3.10.12

LABEL org.opencontainers.image.source https://github.com/JAlcocerT/langchain-ask-csv
LABEL maintainer="Jesus Alcocer Tagua"
LABEL org.opencontainers.image.description="LangChain chat with CSV via OpenAI"
LABEL org.opencontainers.image.licenses=GPL-3.0

# Install git
RUN apt-get update && apt-get install -y git nano

# Will copy your local folder to the container
COPY . ./

# Install production dependencies.
RUN pip install -r ./requirements.txt
#RUN pip install -r ./Z_DeployMe/requirements.txt

# Set the entrypoint to a bash shell
CMD ["/bin/bash"]

#docker build --no-cache -t askcsv .
#sudo docker buildx build --no-cache --load -t askcsv .


#podman build -t askcsv .

#docker run -d --name askcsv_dev -p 8502:8501 askcsv tail -f /dev/null
#podman exec -it askcsv_dev /bin/bash



# docker builder prune
# #docker system prune -a
# docker volume prune
# docker image prune -a