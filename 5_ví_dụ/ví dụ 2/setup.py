
from setuptools import setup
from Cython.Build import cythonize

setup(
    ext_modules = cythonize("C_example.pyx")
)