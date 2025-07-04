FROM node:18-alpine

WORKDIR /app

COPY a.py .

EXPOSE 8080

CMD ["node", "a.py"]