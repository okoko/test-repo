FROM nginx:1.25.3-alpine
RUN <<NUR
cat <<EOL > test
Hello
EOL
NUR
