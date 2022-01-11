# Install pdoc
pip3 install pdoc3;

# Generate tkinter documentation
pdoc --html tkinter

# Create docs directory and move documentation there
mkdir ./docs
mv ./html/tkinter/* ./docs

# Remove html/tkinter directory
rm -rf ./html