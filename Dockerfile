FROM saltstack/salt:2019.2.0

USER root
# Required for saltstack gitfs_remotes
RUN apk add py-pygit2 git
RUN pip3 install python-jss2 elasticsearch boto

USER salt

