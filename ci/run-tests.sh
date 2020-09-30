echo 'Running tests'
python -m unittest discover -s tests/ -p "test*.py" -v

mkdir -p reports
echo '<p>Fake Test Reports</p>' > reports/fake_report.html