.PHONY: setup dev lint clean

setup:
	python -m venv .venv && . .venv/bin/activate && pip install -r requirements.txt

dev:
	jupyter lab

lint:
	python -m pyflakes src || true

clean:
	rm -rf .venv __pycache__ *.log
