install:
	poetry install

unique-files:
	poetry run unique-files

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

make lint:
	poetry run flake8 unique_files

make test:
	poetry run pytest
