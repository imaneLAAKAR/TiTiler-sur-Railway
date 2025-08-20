FROM ghcr.io/developmentseed/titiler:latest
ENV PORT=8080
ENV WEB_CONCURRENCY=2
ENV TITILER_CORS_ORIGINS=*
CMD ["uvicorn", "titiler.application.main:app", "--host", "0.0.0.0", "--port", "8080"]
