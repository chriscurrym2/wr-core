#!/bin/sh

#RedHat 5.x i386
RH5_i686='binutils220 texi2html diffstat subversion mesa-libGL mesa-libGLU SDL-devel texinfo gawk gcc gcc-c++ help2man chrpath git pygtk2 bzip2 wget tar patch xz make diffutils file screen qemu-img btrfs-progs kpartx expect dosfstools parted e2fsprogs pexpect'

#RedHat 5.x x86_64
RH5_x86_64='glibc.i686 glibc-devel.i386 glibc-devel.x86_64 libgcc.i386 ncurses.i386 binutils220 texi2html diffstat subversion mesa-libGL mesa-libGLU SDL-devel texinfo gawk gcc gcc-c++ help2man chrpath git pygtk2 bzip2 wget tar patch xz make diffutils file screen qemu-img btrfs-progs kpartx expect dosfstools parted e2fsprogs pexpect'

#RedHat 6.x and Fedora 15 16 17 18 i386
RH6_i686='texi2html diffstat subversion mesa-libGL mesa-libGLU SDL-devel texinfo gawk gcc gcc-c++ help2man chrpath git pygtk2 bzip2 wget tar patch xz make diffutils file screen qemu-img btrfs-progs kpartx expect dosfstools parted e2fsprogs pexpect'

#RedHat 6.x and Fedora 15 16 17 18 x86_64
RH6_x86_64='glibc.i686 glibc-devel.i686 glibc-devel.x86_64 libgcc.i686 ncurses-libs.i686 texi2html diffstat subversion mesa-libGL mesa-libGLU SDL-devel texinfo gawk gcc gcc-c++ help2man chrpath git pygtk2 bzip2 wget tar patch xz make diffutils file screen qemu-img btrfs-progs kpartx expect dosfstools parted e2fsprogs pexpect'

#RedHat 7.x x86_64
RH7_x86_64='glibc.i686 glibc-devel.i686 glibc-devel.x86_64 libgcc.i686 ncurses-libs.i686 perl-Text-ParseWords perl-podlators perl-autodie perl-Thread-Queue hostname texi2html diffstat subversion mesa-libGL mesa-libGLU SDL-devel texinfo gawk gcc gcc-c++ help2man chrpath git pygtk2 bzip2 wget tar patch xz make diffutils file screen qemu-img btrfs-progs kpartx expect dosfstools parted e2fsprogs pexpect'

#Fedora 19+ i386
F19_i686='perl-Text-ParseWords perl-podlators perl-autodie perl-Thread-Queue hostname texi2html diffstat subversion mesa-libGL mesa-libGLU SDL-devel texinfo gawk gcc gcc-c++ help2man chrpath git pygtk2 bzip2 wget tar patch xz make diffutils file screen qemu-img btrfs-progs kpartx expect dosfstools parted e2fsprogs perl-bignum pexpect'

#Fedora 19+ x86_64
F19_x86_64='glibc.i686 glibc-devel.i686 glibc-devel.x86_64 libgcc.i686 ncurses-libs.i686 perl-Text-ParseWords perl-podlators perl-autodie perl-Thread-Queue hostname texi2html diffstat subversion mesa-libGL mesa-libGLU SDL-devel texinfo gawk gcc gcc-c++ help2man chrpath git pygtk2 bzip2 wget tar patch xz make diffutils file screen qemu-img btrfs-progs kpartx expect dosfstools parted e2fsprogs perl-bignum pexpect'

#Ubuntu 10.04 i386
U1004_i686='texi2html chrpath diffstat subversion libgl1-mesa-dev libglu1-mesa-dev libsdl1.2-dev libncurses5-dev texinfo gawk gcc gcc-multilib help2man g++ git-core python-gtk2 bash diffutils xz-utils make file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

#Ubuntu 10.04 x86_64
U1004_x86_64='libc6-i386 libc6-dev-i386 lib32ncurses5 texi2html chrpath diffstat subversion libgl1-mesa-dev libglu1-mesa-dev libsdl1.2-dev libncurses5-dev texinfo gawk gcc gcc-multilib help2man g++ git-core python-gtk2 bash diffutils xz-utils make file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

#Ubuntu 12.04 i386
U1204_i686='texi2html chrpath diffstat subversion libgl1-mesa-dev libglu1-mesa-dev libsdl1.2-dev libncurses5-dev texinfo gawk gcc gcc-multilib help2man g++ git-core python-gtk2 bash diffutils xz-utils make file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

#Ubuntu 12.04 x86_64
U1204_x86_64='texi2html chrpath diffstat subversion libgl1-mesa-dev libglu1-mesa-dev libsdl1.2-dev libncurses5-dev texinfo gawk gcc gcc-multilib help2man g++ git-core python-gtk2 bash diffutils xz-utils make file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

#OpenSuSE 12.1 i386
OS121_i686='chrpath diffstat subversion Mesa Mesa-devel make libSDL-devel texinfo gawk gcc gcc-c++ help2man patch python-curses python-xml libsqlite3-0 glibc-locale git python-gtk diffutils xz file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

#OpenSuSE 12.1 x86_64
OS121_x86_64='gcc-32bit libncurses5-32bit chrpath diffstat subversion Mesa Mesa-devel make libSDL-devel texinfo gawk gcc gcc-c++ help2man patch python-curses python-xml libsqlite3-0 glibc-locale git python-gtk diffutils xz file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

#SLED 11 SP2 i386 (requires SLE 11 SP2 SDK)
SLED112_i686='make texinfo gawk gcc gcc-c++ patch diffstat subversion chrpath Mesa-devel SDL-devel python-curses glibc-locale tcl git python-gtk diffutils xz file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

#SLED 11 SP2 x86_64 (requires SLE 11 SP2 SDK)
SLED112_x86_64='gcc43-32bit libncurses5-32bit make texinfo gawk gcc gcc-c++ patch diffstat subversion chrpath Mesa-devel SDL-devel python-curses glibc-locale tcl git python-gtk diffutils xz file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

#SLED 12 x86_64 (requires SLE 12 SDK)
SLED12_x86_64='gcc-32bit libncurses5-32bit make texinfo gawk gcc gcc-c++ patch diffstat subversion chrpath Mesa-devel libSDL-devel python-curses glibc-locale tcl git python-gtk diffutils xz file screen qemu-utils btrfs-tools kpartx expect dosfstools parted e2fsprogs python-pexpect'

arch=`uname -m`
distro=""
install_check='rpm -q'
install_program=""

usage() {
	echo `basename $0`: Check and optionally install host packages for Wind River Pulsar Linux.
	echo usage:
	echo "--help - This message"
	echo "--install - Install host packages detected as missing"
	echo "--dryrun - Only show command that would be used to install missing host packages"
	echo "--verbose - Increase output verbosity"
	echo "--yes - Pass --yes flag to package manager"
	exit 1
}

opt_install=0
opt_dryrun=0
opt_verbose=0
opt_yes=

for arg
do
    case $arg in
    --)    shift; break ;;
    --install)
        opt_install=1
        ;;
     --dryrun)
        opt_dryrun=1
        ;;
     --verbose)
        opt_verbose=1
        ;;
     --yes)
        opt_yes='-y'
        ;;
    *)
        usage
        ;;
    esac
done

log() {
    if [ x"$opt_verbose" = x1 ]; then
        echo "$1"
    fi
}

#check for redhat/fedora
if [ -e /usr/bin/yum ] && [ -e /etc/redhat-release ]; then
    install_program="yum $opt_yes install"

    #detect Fedora
    if [ -f /etc/fedora-release ]; then
        #Retrieve fedora release
        fedora_release=$(cut -d\  -f 3 < /etc/fedora-release)
        if [ "$fedora_release" -ge '19' ]; then
            distro=F19
        else
            distro=RH6
        fi
    #Detects 5.x release on RedHat, CentOS, Oracle, etc.
    elif cat /etc/*-release | grep 'release 5\.' > /dev/null 2>&1
    then
        distro=RH5
    elif cat /etc/*-release | grep 'release 6\.' > /dev/null 2>&1
    then
        distro=RH6
    else
        distro=RH7
    fi
elif [ -e /usr/bin/dpkg ] && [ -e /etc/debian_version ]; then
    #wrlinux only supports Ubuntu LTS releases, but the
    #12.04 package list works for Debian squeeze/wheezy
    install_program="apt-get $opt_yes install"
    install_check='dpkg -L'
    if grep DISTRIB_RELEASE /etc/lsb-release | grep -q 10.04
    then
        distro=U1004
    else
        distro=U1204
    fi
elif [ -e /usr/bin/zypper ] && [ -e /etc/SuSE-release ]; then
    if [ -n "$opt_yes" ]; then
        opt_yes='-n'
    fi

    install_program="zypper $opt_yes install"
    if grep -q 'SUSE Linux Enterprise' /etc/issue
    then
        if grep VERSION /etc/SuSE-release | grep -q 11
        then
            distro=SLED112
        else
            distro=SLED12
        fi
    else
        distro=OS121
    fi
fi

#Exit if distro cannot be determined
if [ -z $distro ]; then
    echo "Could not determine distro and required packages."
    exit 1
fi

host="${distro}_${arch}"
eval packages=\$$host
uninstalled=""

log "Looking for additional host packages in addons"
all_addon_packages=
for addon_package_file in $(dirname $0)/../addons/*/addon_host_packages.txt; do
    addon_packages=`grep $distro $addon_package_file 2> /dev/null | cut -d= -f2`
    if [ -n "$addon_packages" ]; then
        all_addon_packages="$addon_packages $all_addon_packages"
    fi
done

log "Checking for missing host packages using $install_check"
for package in $packages $all_addon_packages
do
    if $install_check $package > /dev/null 2>&1
    then
        log "Package $package already installed"
    else
        log "Package $package not installed"
        uninstalled="$package $uninstalled"
    fi
done

if [ -z "$uninstalled" ]; then
    echo "All required host packages are installed"
    exit 0
fi

install_command="sudo $install_program $uninstalled"

if [ x"$opt_dryrun" = x1 ]; then
    echo "Dry run: Would execute $install_command"
    exit 0
fi

if [ x"$opt_install" = x1 ]; then
    echo "You need to install additional software on your host system"
    echo "    in order to use the development environment."
    echo ""
    echo "Executing: $install_command"
    log $install_command
    $install_command
    exit $?
fi

echo "Following packages need to be installed: $uninstalled"
exit 1
