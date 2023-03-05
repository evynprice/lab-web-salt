iptables_config_allow_web:
  iptables:
    - append
    - table: filter
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - dport: 80
    - proto: tcp

iptables_config_allow_web_secure:
  iptables:
    - append
    - table: filter
    - chain: INPUT
    - jump: ACCEPT
    - match: state
    - connstate: NEW
    - dport: 443
    - proto: tcp