FROM casperdcl/git-fame
ADD run.sh /
ENTRYPOINT ["/run.sh"]
