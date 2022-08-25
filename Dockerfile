FROM python:3.7.3-stretch

#working directory
WORKDIR /app

# Copy source code to working directory
COPY . app.py /app/

## Step 3:
# Install packages from requirements.txt
RUN pip install --upgrade pip==22.2.2 &&\
    pip install -r requirements.txt
# hadolint ignore=DL3013

## Step 4:
EXPOSE 80

## Step 5:
CMD ["python", "app.py"]
