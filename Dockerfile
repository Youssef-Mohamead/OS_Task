FROM gcc
WORKDIR /application
COPY os2.cpp .
RUN g++ os2.cpp -o os2
CMD ["./os2"]
