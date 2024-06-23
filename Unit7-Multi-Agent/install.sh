sudo apt install python-opengl
sudo apt install ffmpeg
sudo apt install xvfb

curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs

git clone --depth 1 https://github.com/Unity-Technologies/ml-agents
pip install -e ./ml-agents/ml-agents-envs
pip install -e ./ml-agents/ml-agents

 mkdir -p ml-agents/training-envs-executables/
 cp -r SoccerTwos/ ml-agents/training-envs-executables/
 chmod -R 755 ml-agents/training-envs-executables/SoccerTwos/ 