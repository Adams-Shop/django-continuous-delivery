check:
	black --check .
	isort --check-only --recursive
	flake8

dev:
	pip install -q -U pip~=20.0.0 pip-tools~=5.0.0
	pip-sync requirements.txt

fix:
	black .
	isort --recursive -y
	flake8

pip:
	pip install -q -U pip~=20.0.0 pip-tools~=5.0.0
	pip-compile $(p) -q -U -o requirements.txt requirements.ini
