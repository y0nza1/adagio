#HOW TO SSH INTO LINUX HOST

## From Windows
1. Install/update prerequisite utilities.
    * On the Linux machine, check that an SSH server is installed
    * If not, use the command `sudo apt install openssh-server`
        * Then start it using `sudo systemctl start sshd`
    * On the Windows machine, install PuTTY
2. Launch PuTTY
    * Ensure the connection type is set to SSH, Port to 22
    * Enter the IP address of the Linux host
        * If unknown, use the command `ip a` 
3. Ensure the host key matches
    * If the host key is not cached yet, PuTTY will dispay a fingerprint
    * Assuming the fingerprint is for `ssh-ed25519`:
        * Find the keys in `/etc/ssh`
        * Use the command `ssh-keygen -lf /etc/ssh/ssh_host_ed25519_key.pub`
        * Ensure it matches the key PuTTY displayed
