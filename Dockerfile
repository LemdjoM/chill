FROM oliechti/c1-b-docker

#
# Replace my address with your email (@heig-vd.ch)
#
ENV STUDENT_EMAIL olivier.liechti@heig-vd.ch

#
# You will need to add commands in the Dockerfile to complete the challenge. You can
# do that here.
#





#
# Do not touch the lines below
#

RUN mkdir -p /var/res/student && \
  wget --quiet -O /var/res/student/beer.txt https://api.iflux.heig-vd.ch/beers?email=$STUDENT_EMAIL

