from setuptools import setup

from pathlib import Path


this_directory = Path(__file__).parent
long_description = Path.joinpath(this_directory, "README.md").read_text(encoding="utf-8")

setup(
    name="met-brewer",
    version="1.0.1",
    packages=["met_brewer"],
    long_description=long_description,
    long_description_content_type="text/markdown",
    install_requires=["colour>=0.1.5", "matplotlib>=3.5.1"],
)
