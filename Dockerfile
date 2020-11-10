FROM python
COPY init.py /var/www/html/init.py
CMD ["python", "/var/www/html/init.py"]