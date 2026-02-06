setup:
	pip install -r requirements.txt

test:
	pytest -v

run:
	python app/main.py
