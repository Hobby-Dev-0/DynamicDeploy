FROM paman7647/amanpandey:aman
COPY . .
RUN pip install -r requirements.txt
CMD python3 demo.py
