# Use an official Python runtime as a parent image
FROM python:3.11.6-slim


# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port the app runs on
EXPOSE 8501

# Define environment variable for Streamlit
ENV STREAMLIT_SERVER_PORT=8501

# Run streamlit when the container starts
CMD ["streamlit", "run", "moviesrecsys.py"]
