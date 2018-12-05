FROM python:3.7-stretch
RUN pip install robotframework \
    && pip install robotframework-extendedrequestslibrary \
    && pip install robotframework-requests