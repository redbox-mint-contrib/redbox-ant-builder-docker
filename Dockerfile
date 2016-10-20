FROM qcifengineering/redbox-builder
RUN wget "https://archive.apache.org/dist/ant/binaries/apache-ant-1.9.7-bin.zip"
RUN unzip apache-ant-1.9.7-bin.zip
ENV PATH /apache-maven-2.2.1/bin:/apache-ant-1.9.7/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
