FROM public.ecr.aws/lambda/python:3.8

RUN mkdir -p /app
COPY . restaurant_analysis_fastapi.py /app/
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8000
CMD [ "restaurant_analysis_fastapi.py" ]
ENTRYPOINT [ "python" ]
