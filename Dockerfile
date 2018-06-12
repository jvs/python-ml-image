FROM python:3.6.4

RUN pip3 install \
    lightgbm \
    numpy \
    scikit-learn \
    category_encoders \
    scipy \
    xgboost
