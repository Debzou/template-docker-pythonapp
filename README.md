# template-docker-pythonapp
A simple app template using docker

## Start template with docker :whale2:

unix

```sh
sudo chmod +x start.sh
sudo ./start.sh
```

windows

```sh
docker build -t pythonapp .
```

## VENV :bulb:

### activate venv

```sh
virtualenv -p python3 venv
cd ./venv/bin/
source activate
```
### in venv - install library

```sh
pip install library
```

### in venv - launch (dev)

```sh
python ../../main.py
```

### in venv - generate requirements.txt (prod)

```sh
pip freeze > ../../requirements.txt
```
