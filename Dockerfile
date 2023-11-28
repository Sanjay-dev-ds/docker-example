FROM python:3.8-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Pandas (or any other dependencies your script might need)
RUN pip install pandas

# Run the Pandas script when the container launches
CMD ["python", "pandas_script.py"]
