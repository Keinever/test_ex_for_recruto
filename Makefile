all:
	uvicorn test_ex_for_recruto.main:app --host localhost --port 1234 --reload
