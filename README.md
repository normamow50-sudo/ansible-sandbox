# Sandbox for playing with Ansible 
 
# Minimal Ansible project to demonstrate typical directory structure

```shell
.
├── README.md
├── ansible.cfg
├── inventory
│   ├── group_vars
│   │   └── all
│   │       ├── all.yml
│   │       └── vault.yml
│   └── hosts.yml
└── playbooks
    ├── cics_list_programs.yml
    ├── roles
    │   └── create_file
    │       └── tasks
    │           └── main.yml
    ├── site.yml
    ├── templates
    ├── zos_ping.yml
    └── zosmf_query_datasets.yml
```
