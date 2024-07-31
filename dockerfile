FROM python:3.12

WORKDIR /Desktop/Annalect_Case_Study

COPY . /Desktop/Annalect_Case_Study

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

