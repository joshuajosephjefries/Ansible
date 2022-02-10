# Ansible

<h3>
  
  Ansible is written in python language. 
  Ansible is a configuration management tool, multi-node deployment, and remote task execution system that works over SSH and does not require any software or daemons to be
  installed on remote nodes. Extension modules can be written in any language and are transferred to managed machines automatically.
  
  Ansible is also a radically simple IT automation engine that automates cloud provisioning, configuration management, application deployment, intra-service orchestration, and
  many other IT needs.
  
  Ansible is "agentless", using SSH to push changes from a single source to multiple remote resources. Each play consists of a sequence of "tasks" that launch small programs
  called "modules" on a specified set of resources in your environment.
  
  Agentless -> s/w is installed only on server side.
  Agent based -> s/w is installed on both the server and the client. 
  
  Pull -> server <---- client
  Push -> server ----> client
  
  Ansible works on push mechanism. 
  Writing yml scripts on the server and pushing it to the client (Server side scripting)
  
  Puppet, Chef works on pull mechanism. 
  Writing scripts on the server and pulling it by the client. 

 </h3>

# Terminologies:

<h3>
  
  1. Ansible Package: 
     Packaged file containing all the collections (modules and plugins) and the files like python, deb, rpm, etc provides backward compatibility
     Ansible has different versions
     2.10, 3.0 versions: modules and plugins (collections) -> pip install ansible -> ansible-base
     2.11, 4.0 versions: more modules and plugins (more collections) -> pip install ansible-core -> ansible-core
  
  2. Ansible Collections: 
     It is a collection of plugins, roles, modules, playbooks, documentation and more for easy bugfix purpose.
     Installed from source repositories, from galaxy.ansible.com via ansible-galaxy collection install <namespace.collection> or using a requirements.yml file.
     Info on requirements.yml and source repos (https://www.ansible.com/blog/ansible-3.0.0-qa)
  
  3. ansible-base:
     It contains a minimal amount of modules and plugins and allows other Collections to be installed.
     Similar to ansible 2.9 version but is called ansible-base in 2.10 version. 
  
  4. Red Hat Ansible Automation Platform
     Automation platform for ansible to have more collections. 

  </h3>
