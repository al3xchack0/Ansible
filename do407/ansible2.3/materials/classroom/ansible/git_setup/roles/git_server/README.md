git_server
==========

This role installs and configures an empty bare Git repository.  The
user can specify the name of the repository as a parameter.  It creates
a git user configured with /usr/bin/git-shell, stores the repositories 
in that user's home directory, and installs SSH public keys to allow
read/write access.

Requirements
------------

This role has been tested with Ansible 2.2 and is expected to work on
the supported platforms listed in the metadata file.  Working package
repositories for software installation are expected.  The user of the
role will need to provide SSH public keys for authentication to the
Git repository in their project, the Git user is not configured with 
a valid password.

If the Git project directory that would be created already exists, the 
role will not copy over it (to avoid corrupting a Git repository that's 
already created and in use).  It will still confirm that the repository
is owned by the git user.

All Git repositories created by this role on the target will be owned
by the git user.  Anyone who can authenticate as the git user will have
read-write access to the repositories.  Therefore, any SSH public key
added to the git account have read-write access to *all* git repositories 
which exist in that account.

Role Variables
--------------

The variables that can be passed to this role and a brief description about
them are as follows. (For all variables, take a look at [defaults/main.yml](defaults/main.yml))

```yaml
# The name of the project to create
git_project: project

# A list of SSH public keys to import.  This is normally provided by files
# in the Ansible project, there are no default keys shipped by the role.
# The owners of the matching private keys will have read-write access to the
# Git repository.  If this variable is not set by the playbook, then access
# will need to be configured in some other way, the git user has no valid 
# password.
git_authorized_keys:
  - files/authorized_keys/someuser-id_rsa.pub
  - files/authorized_keys/anotheruser-id_rsa.pub
```

Dependencies
------------

None.

Example Playbook
----------------

Simple example, creates empty bare Git repository named myfirstproject,
installing authorized key for alice from the project's files directory for 
the playbook.

```yaml
- hosts: gitservers

  vars:
    git_authorized_keys:
      - files/authorized_keys/alice-id_rsa.pub

  roles:
    - { role: git_server, git_project: myfirstproject }
```

To start using this repository, you can clone it and then start work:
```sh
git clone git@gitserver.example.com:myfirstproject.git
```

To instead take an existing local repository and push it to the new
myfirstproject repository as the upstream remote, assuming the 
provisioned machine is at "gitserver.example.com":
```sh
git remote add origin git@gitserver.example.com:myfirstproject.git
git push --set-upstream origin master
```

You can use the role multiple times with different project names to
create multiple empty projects on the same host.  This example creates
two empty bare Git repositories, myproject1 and myproject2.  The 
example expects that the playbook's Ansible project provides SSH public 
keys for alice and bob in its files/authorized_keys directory.

```yaml
- hosts: gitservers

  vars:
    git_authorized_keys:
      - files/authorized_keys/alice-id_rsa.pub
      - files/authorized_keys/bob-id_rsa.pub

  roles:
    - { role: git_server, git_project: myproject1 }
    - { role: git_server, git_project: myproject2 }
```

License
-------

BSD

Author Information
------------------

 - Steve Bonneville 

