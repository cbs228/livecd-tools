lang en_US.UTF-8
keyboard us
timezone US/Eastern
authselect select sssd with-silent-lastlog --force
selinux --enforcing
firewall --disabled
part / --size 4096

repo --name=baseos --mirrorlist=https://mirrors.almalinux.org/mirrorlist/8/baseos


%packages
@standard

%end
