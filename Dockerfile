FROM python:3.8

# Set a working directory inside the container
WORKDIR /app

# Copy all files from your current local folder into the container
COPY . .

# Fixed the pip typo
RUN pip install -r requirements.txt

# Fixed to double quotes for standard JSON exec form
CMD ["python", "app.py"]
