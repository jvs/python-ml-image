FROM python:3.6.4

RUN pip3 install --no-cache-dir --disable-pip-version-check \
    lightgbm \
    numpy \
    scikit-learn \
    category_encoders \
    scipy \
    xgboost
