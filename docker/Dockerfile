FROM ubuntu:16.04
MAINTAINER "liuyu"<lyjk2001@sina.com> 

ADD sources.list /etc/apt/sources.list

############################################
##	 Install basic dependencies
############################################
RUN apt-get update && apt-get install -y --no-install-recommends \
        build-essential 

#RUN apt-get install -y python-qt4




############################################
## install python 2.6.x
############################################
# ensure local python is preferred over distribution python
ENV PATH /usr/local/bin:$PATH

# http://bugs.python.org/issue19846
# > At the moment, setting "LANG=C" on a Linux system *fundamentally breaks Python 3*, and that's not OK.
ENV LANG C.UTF-8
# https://github.com/docker-library/python/issues/147
ENV PYTHONIOENCODING UTF-8

# runtime dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libgdbm3 \
		libreadline6 \
		libsqlite3-0 \
		libssl1.0.0 \
		netbase \
	&& rm -rf /var/lib/apt/lists/*

ENV GPG_KEY 8417157EDBE73D9EAC1E539B126EB563A74B06BF
ENV PYTHON_VERSION 2.6.9

RUN set -ex \
	&& buildDeps=" \
		dpkg-dev \
		gcc \
		libbz2-dev \
		libc6-dev \
		libdb-dev \
		libgdbm-dev \
		libncursesw5-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		tcl-dev \
		tk-dev \
		wget \
		xz-utils \
		zlib1g-dev \
# as of Stretch, "gpg" is no longer included by default
		$(command -v gpg > /dev/null || echo 'gnupg dirmngr') \
	" \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	\
	&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" \
	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" \
	&& gpg --batch --verify python.tar.xz.asc python.tar.xz \
	&& rm -rf "$GNUPGHOME" python.tar.xz.asc \
	&& mkdir -p /usr/src/python \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz \
	\
	&& cd /usr/src/python \
	&& sed -i'' "s|\('/lib', '/usr/lib',\)|\1 '/usr/lib/x86_64-linux-gnu',|"  setup.py \
	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" \
	&& ./configure \
		--build="$gnuArch" \
		--enable-shared \
		--enable-unicode=ucs4 \
	&& make -j "$(nproc)" \
	&& make install \
	&& ldconfig \
	\
	&& apt-get purge -y --auto-remove $buildDeps \
	\
	&& find /usr/local -depth \
		\( \
			\( -type d -a \( -name test -o -name tests \) \) \
			-o \
			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) \
		\) -exec rm -rf '{}' + \
	&& rm -rf /usr/src/python

# if this is called "PIP_VERSION", pip explodes with "ValueError: invalid truth value '<VERSION>'"
ENV PYTHON_PIP_VERSION 9.0.3

RUN set -ex; \
	\
	apt-get update; \
	apt-get install -y --no-install-recommends wget; \
	rm -rf /var/lib/apt/lists/*; \
	\
	wget -O get-pip.py 'https://bootstrap.pypa.io/2.6/get-pip.py'; \
	\
	apt-get purge -y --auto-remove wget; \
	\
	python get-pip.py \
		--disable-pip-version-check \
		--no-cache-dir \
		"pip==$PYTHON_PIP_VERSION" \
	; \
	pip --version; \
	\
	find /usr/local -depth \
		\( \
			\( -type d -a \( -name test -o -name tests \) \) \
			-o \
			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) \
		\) -exec rm -rf '{}' +; \
rm -f get-pip.py


############################################
## 	install jdk1.8   			
############################################
ADD jdk-8u191-linux-x64.tar.gz /usr/local/ 
RUN ln -s /usr/local/jdk1.8.0_191 /usr/local/jdk 
ENV JAVA_HOME /usr/local/jdk 
ENV JRE_HOME $JAVA_HOME/jre 
ENV CLASSPATH .:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar 
ENV PATH $JAVA_HOME/bin:$JRE_HOME/bin:$PATH 
#CMD /usr/local/jdk/bin/java -version


#RUN echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections
#RUN  apt-get update
#RUN  apt-get install python-software-properties -y
#RUN  apt-get install software-properties-common -y
#RUN  add-apt-repository ppa:webupd8team/java -y
#RUN  apt-get update
#RUN  apt-get install oracle-java8-installer -y
#RUN  apt-get install oracle-java8-set-default -y



########################################
## 	unpack Datax 
########################################
ADD datax.tar.gz /tmp/


########################################
## 	安装网络命令 
########################################
RUN apt-get update
RUN apt-get install net-tools  -y     # ifconfig 
RUN apt-get install iputils-ping -y    # ping


############################################
##	解决docker终端不能输出中文问题
############################################
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
# python命令输出默认为ASCII，需要设定变量PYTHONIOENCODING为UTF-8
ENV PYTHONIOENCODING UTF-8

WORKDIR /tmp/datax/bin
EXPOSE 5000
