# devenv
Repo with demo playbook used during NC Global Tech Talk - Automating your development environment.
  * Link to the recording: https://www.youtube.com/watch?v=8yTcFVQzmJc
  * Notes for the presentation: https://github.com/erikroed/devenv-notes  

# WSL2 - Is the docker daemon running?

If you're using WSL2 and encounter the following issue:

```shell
docker: Cannot connect to the Docker daemon at unix:///var/run/docker.sock. Is the docker daemon running?.
```

This could be solved by running:

```shell
sudo service docker start
```

Now docker should work in WSL2
