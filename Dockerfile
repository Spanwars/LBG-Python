
FROM python:3.9

# Copy contents into image
COPY . .

# Install pip dependencies from requirements
RUN pip3 install -r requirements.txt

EXPOSE 5000

# Create an entrypoint
ENTRYPOINT ["python3" , "lbg.py"]
