all:
	uvicorn test_ex_for_recruto.main:app --host localhost --port 57384 --reload
build:
	poetry install

