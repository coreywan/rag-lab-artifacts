FROM jupyter/scipy-notebook

RUN pip install einops==0.7.0 langchain==0.1.9 pypdf==4.0.2 pymilvus==2.3.6 sentence-transformers==2.4.0