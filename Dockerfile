FROM muratayusuke/chef-solo-berkshelf3

ENV LANG C.UTF-8

RUN mkdir -p /tmp/updatedb
ADD ./solo.rb /etc/chef/solo.rb
ADD ./node.json /etc/chef/node.json
ADD ./Berksfile /tmp/updatedb/Berksfile
ADD ./attributes /tmp/updatedb/attributes
ADD ./recipes /tmp/updatedb/recipes
ADD ./templates /tmp/updatedb/templates
ADD ./install_cmds.sh /tmp/updatedb/install_cmds.sh
ADD ./metadata.rb /tmp/updatedb/metadata.rb
ADD ./README.md /tmp/updatedb/README.md
RUN /tmp/updatedb/install_cmds.sh