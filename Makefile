install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
lint:
	python --disable=R,C app.py
