base:
  '*':
    - fail2ban
    - iptables
    - iptables.config
    - ntpd
    - purgepackages.config
    - ssh
    - ssh.config
    - timezone.config
  'cloudpweb*':
    - iptables.web