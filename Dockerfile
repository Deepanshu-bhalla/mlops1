FROM centos 

RUN pip3 install python -y

RUN pip3 install numpy -y

RUN pip3 install joblib -y

RUN pip3 install scikit-learn -y

COPY marks.pkl /

COPY markscode.py /

CMD python3 markscode.py

