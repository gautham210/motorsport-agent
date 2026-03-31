python3 -m pip install --upgrade google-adk
mkdir motorsport_agent
touch agent.py
adk deploy cloud_run   --project $(gcloud config get-value project)   --region us-central1   --service_name motorsport-agent   .
/bin/python /home/gauthamkrishna02102007/agent.py
adk deploy cloud_run   --project $(gcloud config get-value project)   --region us-central1   --service_name motorsport-agent   .
export PATH=$PATH:/home/$USER/.local/bin
cd motorsport_agent
touch agent.py
/bin/python /home/gauthamkrishna02102007/agent.py
adk deploy cloud_run   --project $(gcloud config get-value project)   --region us-central1   --service_name motorsport-agent   motorsport_agent
adk deploy cloud_run   --project $(gcloud config get-value project)   --region us-central1   --service_name motorsport-agent   .
nano agent.py
nano requirements.txt
nano Dockerfile
gcloud init
gcloud run deploy motorsport-agent --source . --region asia-south1 --allow-unauthenticated
gcloud run deploy motorsport-agent --source . --region asia-south1 --allow-unauthenticated
nano start.sh
nano requirements.txt
git init
git add .
git commit -m "initial"
git remote add origin https://github.com/gautham210/motorsport-agent
git branch -M main
git push -u origin main
git config --global user.email "gauthamkrishna02102007@gmail.com"
git config --global user.name "Gautham Krishna"
git init
git add .
git commit -m "initial commit"
git remote remove origin
git remote add origin https://github.com/gautham210/motorsport-agent.git
git push -u origin main
git remote add origin https://github.com/gautham210/motorsport-agent.git
git push -u origin main
git config --global credential.helper store
git push -u origin main
git config --global user.email "gauthamkrishna02102007@gmail.com"
git config --global user.name "Gautham"
git add .
git commit -m "initial commit"
git branch -M main
git push -u origin main
git rm -r --cached .cache
git rm -r --cached .npm
git rm -r --cached .config
git rm -r --cached .local
nano .gitignore
