# Fyle Backend Challenge
### Hello Everyone! I have made this project as an assignment for FYLE Backend Internship
Deployed endpoint : https://akshita-assignment-manager.onrender.com
## Tasks
- Add missing APIs mentioned here and get the automated tests to pass✅
- Add tests for grading API✅
- All tests should pass✅
- Get the test coverage to 94% or above✅
- There are certain SQL tests present inside tests/SQL/.✅
- Optionally, Dockerize your application (Pending)
### Install requirements

```
virtualenv env --python=python3.8
source env/bin/activate
pip install -r requirements.txt
```
### Reset DB

```
export FLASK_APP=core/server.py
rm core/store.sqlite3
flask db upgrade -d core/migrations/
```
### Start Server

```
bash run.sh
```
### Run Tests
Remember to Reset DB before Running Tests
```
pytest -vvv -s tests/

# for test coverage report
# pytest --cov
# open htmlcov/index.html
```
