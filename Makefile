
clean:
	rm -rf dist build *.egg-info

dist: sdist egg wheel

sdist:
	python setup.py sdist

egg:
	python setup.py bdist_egg

wheel:
	python setup.py bdist_wheel
