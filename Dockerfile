FROM python  
COPY . /src  
CMD ["python", "/src/test.py"]
