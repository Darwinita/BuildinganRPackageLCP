# BuildinganRPackageLCP
travis_fold:start:worker_info
[0K[33;1mWorker information[0m
hostname: i-057438c-production-2-worker-org-ec2.travisci.net:401bc768-6883-4059-8a41-873f821be1f1
version: v2.9.3 https://github.com/travis-ci/worker/tree/a41c772c638071fbbdbc106f31a664c0532e0c36
instance: 9b79159:travis:default (via amqp)
startup: 2.299450311s
travis_fold:end:worker_info
[0Ktravis_fold:start:system_info
[0K[33;1mBuild system information[0m
Build language: r
Build group: stable
Build dist: trusty
Build id: 266619675
Job id: 266619676
Runtime kernel version: 4.11.6-041106-generic
travis-build version: 2643297a3
[34m[1mBuild image provisioning date and time[0m
Fri Jul  7 18:52:25 UTC 2017
[34m[1mOperating System Details[0m
Distributor ID:	Ubuntu
Description:	Ubuntu 14.04.5 LTS
Release:	14.04
Codename:	trusty
[34m[1mLinux Version[0m
4.4.0-83-generic
[34m[1mCookbooks Version[0m
15a6f94 https://github.com/travis-ci/travis-cookbooks/tree/15a6f94
[34m[1mgit version[0m
git version 2.13.0
[34m[1mbash version[0m
GNU bash, version 4.3.11(1)-release (x86_64-pc-linux-gnu)
[34m[1mgcc version[0m
gcc (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4
Copyright (C) 2013 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

[34m[1mdocker version[0m
Client:
 Version:      17.03.1-ce
 API version:  1.27
 Go version:   go1.7.5
 Git commit:   c6d412e
 Built:        Mon Mar 27 16:58:30 2017
 OS/Arch:      linux/amd64
[34m[1mclang version[0m
clang version 3.5.0 (tags/RELEASE_350/final)
Target: x86_64-unknown-linux-gnu
Thread model: posix
[34m[1mjq version[0m
jq-1.5
[34m[1mbats version[0m
Bats 0.4.0
[34m[1mshellcheck version[0m
0.4.5
[34m[1mshfmt version[0m
v1.0.0
[34m[1mccache version[0m
ccache version 3.1.9

Copyright (C) 2002-2007 Andrew Tridgell
Copyright (C) 2009-2011 Joel Rosdahl

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation; either version 3 of the License, or (at your option) any later
version.
[34m[1mcmake version[0m
cmake version 3.2.2

CMake suite maintained and supported by Kitware (kitware.com/cmake).
[34m[1mheroku version[0m
heroku-cli/6.12.5-17216bc (linux-x64) node-v8.1.3
[34m[1mimagemagick version[0m
Version: ImageMagick 6.7.7-10 2017-05-26 Q16 http://www.imagemagick.org
[34m[1mmd5deep version[0m
4.2
[34m[1mmercurial version[0m
Mercurial Distributed SCM (version 4.2.2)
(see https://mercurial-scm.org for more information)

Copyright (C) 2005-2017 Matt Mackall and others
This is free software; see the source for copying conditions. There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
[34m[1mmysql version[0m
mysql  Ver 14.14 Distrib 5.6.33, for debian-linux-gnu (x86_64) using  EditLine wrapper
[34m[1mopenssl version[0m
OpenSSL 1.0.2j  26 Sep 2016
[34m[1mpacker version[0m
Packer v0.10.1

Your version of Packer is out of date! The latest version
is 1.0.2. You can update by downloading from www.packer.io
[34m[1mpostgresql client version[0m
psql (PostgreSQL) 9.6.3
[34m[1mragel version[0m
Ragel State Machine Compiler version 6.8 Feb 2013
Copyright (c) 2001-2009 by Adrian Thurston
[34m[1msubversion version[0m
svn, version 1.8.8 (r1568071)
   compiled Aug 20 2015, 12:51:30 on x86_64-pc-linux-gnu

Copyright (C) 2013 The Apache Software Foundation.
This software consists of contributions made by many people;
see the NOTICE file for more information.
Subversion is open source software, see http://subversion.apache.org/

The following repository access (RA) modules are available:

* ra_svn : Module for accessing a repository using the svn network protocol.
  - with Cyrus SASL authentication
  - handles 'svn' scheme
* ra_local : Module for accessing a repository on local disk.
  - handles 'file' scheme
* ra_serf : Module for accessing a repository via WebDAV protocol using serf.
  - using serf 1.3.3
  - handles 'http' scheme
  - handles 'https' scheme

[34m[1msudo version[0m
Sudo version 1.8.9p5
Configure options: --prefix=/usr -v --with-all-insults --with-pam --with-fqdn --with-logging=syslog --with-logfac=authpriv --with-env-editor --with-editor=/usr/bin/editor --with-timeout=15 --with-password-timeout=0 --with-passprompt=[sudo] password for %p:  --without-lecture --with-tty-tickets --disable-root-mailer --enable-admin-flag --with-sendmail=/usr/sbin/sendmail --with-timedir=/var/lib/sudo --mandir=/usr/share/man --libexecdir=/usr/lib/sudo --with-sssd --with-sssd-lib=/usr/lib/x86_64-linux-gnu --with-selinux
Sudoers policy plugin version 1.8.9p5
Sudoers file grammar version 43

Sudoers path: /etc/sudoers
Authentication methods: 'pam'
Syslog facility if syslog is being used for logging: authpriv
Syslog priority to use when user authenticates successfully: notice
Syslog priority to use when user authenticates unsuccessfully: alert
Send mail if the user is not in sudoers
Use a separate timestamp for each user/tty combo
Lecture user the first time they run sudo
Root may run sudo
Allow some information gathering to give useful error messages
Require fully-qualified hostnames in the sudoers file
Visudo will honor the EDITOR environment variable
Set the LOGNAME and USER environment variables
Length at which to wrap log file lines (0 for no wrap): 80
Authentication timestamp timeout: 15.0 minutes
Password prompt timeout: 0.0 minutes
Number of tries to enter a password: 3
Umask to use or 0777 to use user's: 022
Path to mail program: /usr/sbin/sendmail
Flags for mail program: -t
Address to send mail to: root
Subject line for mail messages: *** SECURITY information for %h ***
Incorrect password message: Sorry, try again.
Path to authentication timestamp dir: /var/lib/sudo
Default password prompt: [sudo] password for %p: 
Default user to run commands as: root
Value to override user's $PATH with: /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
Path to the editor for use by visudo: /usr/bin/editor
When to require a password for 'list' pseudocommand: any
When to require a password for 'verify' pseudocommand: all
File descriptors >= 3 will be closed before executing a command
Environment variables to check for sanity:
	TZ
	TERM
	LINGUAS
	LC_*
	LANGUAGE
	LANG
	COLORTERM
Environment variables to remove:
	RUBYOPT
	RUBYLIB
	PYTHONUSERBASE
	PYTHONINSPECT
	PYTHONPATH
	PYTHONHOME
	TMPPREFIX
	ZDOTDIR
	READNULLCMD
	NULLCMD
	FPATH
	PERL5DB
	PERL5OPT
	PERL5LIB
	PERLLIB
	PERLIO_DEBUG 
	JAVA_TOOL_OPTIONS
	SHELLOPTS
	GLOBIGNORE
	PS4
	BASH_ENV
	ENV
	TERMCAP
	TERMPATH
	TERMINFO_DIRS
	TERMINFO
	_RLD*
	LD_*
	PATH_LOCALE
	NLSPATH
	HOSTALIASES
	RES_OPTIONS
	LOCALDOMAIN
	CDPATH
	IFS
Environment variables to preserve:
	JAVA_HOME
	TRAVIS
	CI
	DEBIAN_FRONTEND
	XAUTHORIZATION
	XAUTHORITY
	PS2
	PS1
	PATH
	LS_COLORS
	KRB5CCNAME
	HOSTNAME
	HOME
	DISPLAY
	COLORS
Locale to use while parsing sudoers: C
Directory in which to store input/output logs: /var/log/sudo-io
File in which to store the input/output log: %{seq}
Add an entry to the utmp/utmpx file when allocating a pty
PAM service name to use
PAM service name to use for login shells
Create a new PAM session for the command to run in
Maximum I/O log sequence number: 0

Local IP address and netmask pairs:
	172.17.0.2/255.255.0.0

Sudoers I/O plugin version 1.8.9p5
[34m[1mgzip version[0m
gzip 1.6
Copyright (C) 2007, 2010, 2011 Free Software Foundation, Inc.
Copyright (C) 1993 Jean-loup Gailly.
This is free software.  You may redistribute copies of it under the terms of
the GNU General Public License <http://www.gnu.org/licenses/gpl.html>.
There is NO WARRANTY, to the extent permitted by law.

Written by Jean-loup Gailly.
[34m[1mzip version[0m
Copyright (c) 1990-2008 Info-ZIP - Type 'zip "-L"' for software license.
This is Zip 3.0 (July 5th 2008), by Info-ZIP.
Currently maintained by E. Gordon.  Please send bug reports to
the authors using the web page at www.info-zip.org; see README for details.

Latest sources and executables are at ftp://ftp.info-zip.org/pub/infozip,
as of above date; see http://www.info-zip.org/ for other sites.

Compiled with gcc 4.8.2 for Unix (Linux ELF) on Oct 21 2013.

Zip special compilation options:
	USE_EF_UT_TIME       (store Universal Time)
	BZIP2_SUPPORT        (bzip2 library version 1.0.6, 6-Sept-2010)
	    bzip2 code and library copyright (c) Julian R Seward
	    (See the bzip2 license for terms of use)
	SYMLINK_SUPPORT      (symbolic links supported)
	LARGE_FILE_SUPPORT   (can read and write large files on file system)
	ZIP64_SUPPORT        (use Zip64 to store large files in archives)
	UNICODE_SUPPORT      (store and read UTF-8 Unicode paths)
	STORE_UNIX_UIDs_GIDs (store UID/GID sizes/values using new extra field)
	UIDGID_NOT_16BIT     (old Unix 16-bit UID/GID extra field not used)
	[encryption, version 2.91 of 05 Jan 2007] (modified for Zip 3)

Encryption notice:
	The encryption code of this program is not copyrighted and is
	put in the public domain.  It was originally written in Europe
	and, to the best of our knowledge, can be freely distributed
	in both source and object forms from any country, including
	the USA under License Exception TSU of the U.S. Export
	Administration Regulations (section 740.13(e)) of 6 June 2002.

Zip environment options:
             ZIP:  [none]
          ZIPOPT:  [none]
[34m[1mvim version[0m
VIM - Vi IMproved 7.4 (2013 Aug 10, compiled Nov 24 2016 16:43:18)
Included patches: 1-52
Extra patches: 8.0.0056
Modified by pkg-vim-maintainers@lists.alioth.debian.org
Compiled by buildd@
Huge version without GUI.  Features included (+) or not (-):
+acl             +farsi           +mouse_netterm   +syntax
+arabic          +file_in_path    +mouse_sgr       +tag_binary
+autocmd         +find_in_path    -mouse_sysmouse  +tag_old_static
-balloon_eval    +float           +mouse_urxvt     -tag_any_white
-browse          +folding         +mouse_xterm     -tcl
++builtin_terms  -footer          +multi_byte      +terminfo
+byte_offset     +fork()          +multi_lang      +termresponse
+cindent         +gettext         -mzscheme        +textobjects
-clientserver    -hangul_input    +netbeans_intg   +title
-clipboard       +iconv           +path_extra      -toolbar
+cmdline_compl   +insert_expand   -perl            +user_commands
+cmdline_hist    +jumplist        +persistent_undo +vertsplit
+cmdline_info    +keymap          +postscript      +virtualedit
+comments        +langmap         +printer         +visual
+conceal         +libcall         +profile         +visualextra
+cryptv          +linebreak       +python          +viminfo
+cscope          +lispindent      -python3         +vreplace
+cursorbind      +listcmds        +quickfix        +wildignore
+cursorshape     +localmap        +reltime         +wildmenu
+dialog_con      -lua             +rightleft       +windows
+diff            +menu            -ruby            +writebackup
+digraphs        +mksession       +scrollbind      -X11
-dnd             +modify_fname    +signs           -xfontset
-ebcdic          +mouse           +smartindent     -xim
+emacs_tags      -mouseshape      -sniff           -xsmp
+eval            +mouse_dec       +startuptime     -xterm_clipboard
+ex_extra        +mouse_gpm       +statusline      -xterm_save
+extra_search    -mouse_jsbterm   -sun_workshop    -xpm
   system vimrc file: "$VIM/vimrc"
     user vimrc file: "$HOME/.vimrc"
 2nd user vimrc file: "~/.vim/vimrc"
      user exrc file: "$HOME/.exrc"
  fall-back for $VIM: "/usr/share/vim"
Compilation: gcc -c -I. -Iproto -DHAVE_CONFIG_H     -g -O2 -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=1      
Linking: gcc   -Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,--as-needed -o vim        -lm -ltinfo -lnsl  -lselinux  -lacl -lattr -lgpm -ldl    -L/usr/lib/python2.7/config-x86_64-linux-gnu -lpython2.7 -lpthread -ldl -lutil -lm -Xlinker -export-dynamic -Wl,-O1 -Wl,-Bsymbolic-functions      
[34m[1miptables version[0m
iptables v1.4.21
[34m[1mcurl version[0m
curl 7.35.0 (x86_64-pc-linux-gnu) libcurl/7.35.0 OpenSSL/1.0.1f zlib/1.2.8 libidn/1.28 librtmp/2.3
[34m[1mwget version[0m
GNU Wget 1.15 built on linux-gnu.
[34m[1mrsync version[0m
rsync  version 3.1.0  protocol version 31
[34m[1mgimme version[0m
v1.0.0
[34m[1mnvm version[0m
0.33.0
[34m[1mperlbrew version[0m
/home/travis/perl5/perlbrew/bin/perlbrew  - App::perlbrew/0.80
[34m[1mphpenv version[0m
rbenv 1.1.1-2-g615f844
[34m[1mrvm version[0m
rvm 1.29.2 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io/]
[34m[1mdefault ruby version[0m
ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-linux]
[34m[1mCouchDB version[0m
couchdb 1.6.1
[34m[1mElasticSearch version[0m
5.4.3
[34m[1mInstalled Firefox version[0m
firefox 50.0.2
[34m[1mMongoDB version[0m
MongoDB 3.2.15
[34m[1mPre-installed PostgreSQL versions[0m
9.2.21
9.3.17
9.4.12
9.5.7
9.6.3
[34m[1mRabbitMQ Version[0m
3.6.10
[34m[1mRedis version[0m
redis-server 3.2.9
[34m[1mriak version[0m
2.2.3
[34m[1mPre-installed Go versions[0m
1.7.4
[34m[1mant version[0m
Apache Ant(TM) version 1.9.3 compiled on April 8 2014
[34m[1mmvn version[0m
Apache Maven 3.3.9 (bb52d8502b132ec0a5a3f4c09453c07478323dc5; 2015-11-10T16:41:47+00:00)
Maven home: /usr/local/maven-3.3.9
Java version: 1.8.0_131, vendor: Oracle Corporation
Java home: /usr/lib/jvm/java-8-oracle/jre
Default locale: en_US, platform encoding: UTF-8
OS name: "linux", version: "4.4.0-83-generic", arch: "amd64", family: "unix"
[34m[1mgradle version[0m

------------------------------------------------------------
Gradle 3.2.1
------------------------------------------------------------

Build time:   2016-11-22 15:19:54 UTC
Revision:     83b485b914fd4f335ad0e66af9d14aad458d2cc5

Groovy:       2.4.7
Ant:          Apache Ant(TM) version 1.9.6 compiled on June 29 2015
JVM:          1.8.0_131 (Oracle Corporation 25.131-b11)
OS:           Linux 4.4.0-83-generic amd64

[34m[1mlein version[0m
WARNING: You're currently running as root; probably by accident.
Press control-C to abort or Enter to continue as root.
Set LEIN_ROOT to disable this warning.
Leiningen 2.7.1 on Java 1.8.0_131 Java HotSpot(TM) 64-Bit Server VM
[34m[1mPre-installed Node.js versions[0m
v4.8.3
v6.11.0
v6.9.4
v7.4
v7.4.0
[34m[1mphpenv versions[0m
  system
  5.6
* 5.6.24 (set by /home/travis/.phpenv/version)
  7.0
  7.0.7
  hhvm
  hhvm-stable
[34m[1mcomposer --version[0m
Composer version 1.2.0 2016-07-19 01:28:52
[34m[1mPre-installed Ruby versions[0m
ruby-2.2.7
ruby-2.3.4
ruby-2.4.1
travis_fold:end:system_info
[0K
W: http://dl.hhvm.com/ubuntu/dists/trusty/InRelease: Signature by key 36AEF64D0207E7EEE352D4875A16E7281BE7A449 uses weak digest algorithm (SHA1)
W: http://ppa.launchpad.net/couchdb/stable/ubuntu/dists/trusty/Release.gpg: Signature by key 15866BAFD9BCC4F3C1E0DFC7D69548E1C17EAB57 uses weak digest algorithm (SHA1)
[33;1mPatching redis-server init script[0m
[32;1mR for Travis-CI is not officially supported, but is community maintained.[0m
Please file any issues at https://github.com/travis-ci/travis-ci/issues
and mention @craigcitro and @jimhester in the issue
travis_fold:start:R-install
[0K[33;1mInstalling R[0m
travis_time:start:0cd0b2f2
[0K$ sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu $(lsb_release -cs)/"

travis_time:end:0cd0b2f2:start=1503267472632150132,finish=1503267473896154769,duration=1264004637
[0Ktravis_time:start:124884c0
[0K$ sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
Executing: /tmp/tmp.DrRwfXekZf/gpg.1.sh --keyserver
keyserver.ubuntu.com
--recv-keys
E084DAB9
gpg: requesting key E084DAB9 from hkp server keyserver.ubuntu.com
gpg: key E084DAB9: public key "Michael Rutter <marutter@gmail.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)

travis_time:end:124884c0:start=1503267473917497485,finish=1503267475703913707,duration=1786416222
[0Ktravis_time:start:04a34a74
[0K$ sudo add-apt-repository -y "ppa:marutter/rrutter"
gpg: keyring `/tmp/tmp23m8mm2p/secring.gpg' created
gpg: keyring `/tmp/tmp23m8mm2p/pubring.gpg' created
gpg: requesting key B04C661B from hkp server keyserver.ubuntu.com
gpg: /tmp/tmp23m8mm2p/trustdb.gpg: trustdb created
gpg: key B04C661B: public key "Launchpad PPA for marutter" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK

travis_time:end:04a34a74:start=1503267475728170316,finish=1503267477736249877,duration=2008079561
[0Ktravis_time:start:03308f60
[0K$ sudo add-apt-repository -y "ppa:marutter/c2d4u"
gpg: keyring `/tmp/tmph7ihkeop/secring.gpg' created
gpg: keyring `/tmp/tmph7ihkeop/pubring.gpg' created
gpg: requesting key B04C661B from hkp server keyserver.ubuntu.com
gpg: /tmp/tmph7ihkeop/trustdb.gpg: trustdb created
gpg: key B04C661B: public key "Launchpad PPA for marutter" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK

travis_time:end:03308f60:start=1503267477768273079,finish=1503267479788434991,duration=2020161912
[0Ktravis_time:start:33035445
[0K$ sudo apt-get update -qq
W: http://dl.hhvm.com/ubuntu/dists/trusty/InRelease: Signature by key 36AEF64D0207E7EEE352D4875A16E7281BE7A449 uses weak digest algorithm (SHA1)
W: http://ppa.launchpad.net/couchdb/stable/ubuntu/dists/trusty/Release.gpg: Signature by key 15866BAFD9BCC4F3C1E0DFC7D69548E1C17EAB57 uses weak digest algorithm (SHA1)

travis_time:end:33035445:start=1503267479804143120,finish=1503267491784169479,duration=11980026359
[0Ktravis_time:start:26df7fc2
[0K$ sudo apt-get install -y --no-install-recommends build-essential gcc g++ gfortran libblas-dev liblapack-dev libncurses5-dev libreadline-dev libjpeg-dev libpng-dev zlib1g-dev libbz2-dev liblzma-dev cdbs qpdf texinfo libmagick++-dev libssh2-1-dev

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 33%

Reading package lists... 33%

Reading package lists... 65%

Reading package lists... 65%

Reading package lists... 65%

Reading package lists... 65%

Reading package lists... 65%

Reading package lists... 65%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 70%

Reading package lists... 70%

Reading package lists... 76%

Reading package lists... 76%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 84%

Reading package lists... 84%

Reading package lists... 84%

Reading package lists... 84%

Reading package lists... Done


Building dependency tree... 0%

Building dependency tree... 0%

Building dependency tree... 50%

Building dependency tree... 50%

Building dependency tree... 70%

Building dependency tree       


Reading state information... 0%

Reading state information... 0%

Reading state information... Done

Note, selecting 'libpng12-dev' instead of 'libpng-dev'
build-essential is already the newest version (11.6ubuntu6).
g++ is already the newest version (4:4.8.2-1ubuntu6).
g++ set to manually installed.
gcc is already the newest version (4:4.8.2-1ubuntu6).
libbz2-dev is already the newest version (1.0.6-5).
libjpeg-dev is already the newest version (8c-2ubuntu8).
liblzma-dev is already the newest version (5.1.1alpha+20120614-2ubuntu2).
liblzma-dev set to manually installed.
libncurses5-dev is already the newest version (5.9+20140118-1ubuntu1).
libreadline-dev is already the newest version (6.3-4ubuntu2).
zlib1g-dev is already the newest version (1:1.2.8.dfsg-1ubuntu1).
libpng12-dev is already the newest version (1.2.50-1ubuntu2.14.04.2).
The following additional packages will be installed:
  debhelper dh-apparmor dh-translations gfortran-4.8 intltool intltool-debian
  libblas3 libencode-locale-perl libfile-listing-perl libgfortran-4.8-dev
  libgfortran3 libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl
  libhttp-cookies-perl libhttp-date-perl libhttp-message-perl
  libhttp-negotiate-perl libintl-perl libio-html-perl libio-socket-ssl-perl
  liblapack3 liblwp-mediatypes-perl liblwp-protocol-https-perl libmagick++5
  libmagickcore-dev libmagickcore5 libmagickcore5-extra libmagickwand-dev
  libmagickwand5 libnet-http-perl libnet-ssleay-perl libqpdf13 libssh2-1
  libtext-unidecode-perl liburi-perl libwww-perl libwww-robotrules-perl
  libxml-libxml-perl libxml-namespacesupport-perl libxml-parser-perl
  libxml-sax-base-perl libxml-sax-perl po-debconf python-scour
Suggested packages:
  devscripts dh-make apparmor-easyprof gfortran-multilib gfortran-doc
  gfortran-4.8-multilib gfortran-4.8-doc libgfortran3-dbg libdata-dump-perl
  libintl-xs-perl libcrypt-ssleay-perl libauthen-ntlm-perl libmail-box-perl
  python-rsvg python-cairo texlive-base texlive-latex-base
  texlive-generic-recommended texinfo-doc-nonfree
Recommended packages:
  libhtml-format-perl libio-socket-inet6-perl | libio-socket-ip-perl
  ghostscript libhtml-form-perl libhttp-daemon-perl libmailtools-perl
  libxml-sax-expat-perl libmail-sendmail-perl
The following NEW packages will be installed:
  cdbs debhelper dh-apparmor dh-translations gfortran gfortran-4.8 intltool
  intltool-debian libblas-dev libblas3 libencode-locale-perl
  libfile-listing-perl libgfortran-4.8-dev libgfortran3 libhtml-parser-perl
  libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-date-perl
  libhttp-message-perl libhttp-negotiate-perl libintl-perl libio-html-perl
  libio-socket-ssl-perl liblapack-dev liblapack3 liblwp-mediatypes-perl
  liblwp-protocol-https-perl libmagick++-dev libmagick++5 libnet-http-perl
  libnet-ssleay-perl libqpdf13 libssh2-1 libssh2-1-dev libtext-unidecode-perl
  liburi-perl libwww-perl libwww-robotrules-perl libxml-libxml-perl
  libxml-namespacesupport-perl libxml-parser-perl libxml-sax-base-perl
  libxml-sax-perl po-debconf python-scour qpdf texinfo
The following packages will be upgraded:
  libmagickcore-dev libmagickcore5 libmagickcore5-extra libmagickwand-dev
  libmagickwand5
5 upgraded, 48 newly installed, 0 to remove and 100 not upgraded.
Need to get 18.1 MB of archives.
After this operation, 57.9 MB of additional disk space will be used.

0% [Working]
            
Get:1 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libgfortran3 amd64 4.8.4-2ubuntu1~14.04.3 [248 kB]

0% [1 libgfortran3 14.2 kB/248 kB 6%]
                                     
1% [Working]
            
Get:2 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libmagickwand-dev amd64 8:6.7.7.10-6ubuntu3.9 [270 kB]

1% [2 libmagickwand-dev 0 B/270 kB 0%]
                                      
3% [Working]
            
Get:3 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libmagickwand5 amd64 8:6.7.7.10-6ubuntu3.9 [266 kB]

3% [3 libmagickwand5 0 B/266 kB 0%]
                                   
5% [Working]
            
Get:4 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libmagickcore-dev amd64 8:6.7.7.10-6ubuntu3.9 [906 kB]

5% [4 libmagickcore-dev 0 B/906 kB 0%]
                                      
9% [Working]
            
Get:5 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libmagickcore5-extra amd64 8:6.7.7.10-6ubuntu3.9 [58.1 kB]

9% [5 libmagickcore5-extra 0 B/58.1 kB 0%]
                                          
10% [Working]
             
Get:6 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libmagickcore5 amd64 8:6.7.7.10-6ubuntu3.9 [1,476 kB]

10% [6 libmagickcore5 0 B/1,476 kB 0%]
                                      
17% [Working]
             
Get:7 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libmagick++5 amd64 8:6.7.7.10-6ubuntu3.9 [102 kB]

17% [7 libmagick++5 0 B/102 kB 0%]
                                  
17% [Working]
             
Get:8 http://archive.ubuntu.com/ubuntu trusty/main amd64 libqpdf13 amd64 5.1.1-1 [295 kB]

17% [8 libqpdf13 0 B/295 kB 0%]
                               
19% [Working]
             
Get:9 http://archive.ubuntu.com/ubuntu trusty-updates/universe amd64 libssh2-1 amd64 1.4.3-2ubuntu0.1 [66.4 kB]

19% [9 libssh2-1 0 B/66.4 kB 0%]
                                
20% [Working]
             
Get:10 http://archive.ubuntu.com/ubuntu trusty/main amd64 intltool-debian all 0.35.0+20060710.1 [31.6 kB]

20% [10 intltool-debian 0 B/31.6 kB 0%]
                                       
20% [Working]
             
Get:11 http://archive.ubuntu.com/ubuntu trusty/main amd64 po-debconf all 1.0.16+nmu2ubuntu1 [210 kB]

20% [11 po-debconf 0 B/210 kB 0%]
                                 
22% [Working]
             
Get:12 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 dh-apparmor all 2.10.95-0ubuntu2.6~14.04.1 [13.0 kB]

22% [12 dh-apparmor 0 B/13.0 kB 0%]
                                   
22% [Working]
             
Get:13 http://archive.ubuntu.com/ubuntu trusty/main amd64 debhelper all 9.20131227ubuntu1 [604 kB]

22% [13 debhelper 0 B/604 kB 0%]
                                
25% [Working]
             
Get:14 http://archive.ubuntu.com/ubuntu trusty/main amd64 liburi-perl all 1.60-1 [89.6 kB]

25% [14 liburi-perl 0 B/89.6 kB 0%]
                                   
26% [Working]
             
Get:15 http://archive.ubuntu.com/ubuntu trusty/main amd64 libencode-locale-perl all 1.03-1 [12.4 kB]

26% [15 libencode-locale-perl 0 B/12.4 kB 0%]
                                             
26% [Working]
             
Get:16 http://archive.ubuntu.com/ubuntu trusty/main amd64 libhttp-date-perl all 6.02-1 [10.4 kB]

26% [16 libhttp-date-perl 0 B/10.4 kB 0%]
                                         
27% [Working]
             
Get:17 http://archive.ubuntu.com/ubuntu trusty/main amd64 libfile-listing-perl all 6.04-1 [9,774 B]

27% [17 libfile-listing-perl 0 B/9,774 B 0%]
                                            
27% [Working]
             
Get:18 http://archive.ubuntu.com/ubuntu trusty/main amd64 libhtml-tagset-perl all 3.20-2 [13.5 kB]

27% [18 libhtml-tagset-perl 0 B/13.5 kB 0%]
                                           
28% [Working]
             
Get:19 http://archive.ubuntu.com/ubuntu trusty/main amd64 libhtml-parser-perl amd64 3.71-1build1 [98.2 kB]

28% [19 libhtml-parser-perl 0 B/98.2 kB 0%]
                                           
28% [Working]
             
Get:20 http://archive.ubuntu.com/ubuntu trusty/main amd64 libhtml-tree-perl all 5.03-1 [215 kB]

28% [20 libhtml-tree-perl 0 B/215 kB 0%]
                                        
30% [Working]
             
Get:21 http://archive.ubuntu.com/ubuntu trusty/main amd64 libio-html-perl all 1.00-1 [15.7 kB]

30% [21 libio-html-perl 0 B/15.7 kB 0%]
                                       
30% [Working]
             
Get:22 http://archive.ubuntu.com/ubuntu trusty/main amd64 liblwp-mediatypes-perl all 6.02-1 [21.7 kB]

30% [22 liblwp-mediatypes-perl 0 B/21.7 kB 0%]
                                              
31% [Working]
             
Get:23 http://archive.ubuntu.com/ubuntu trusty/main amd64 libhttp-message-perl all 6.06-1 [78.7 kB]

31% [23 libhttp-message-perl 0 B/78.7 kB 0%]
                                            
31% [Working]
             
Get:24 http://archive.ubuntu.com/ubuntu trusty/main amd64 libhttp-cookies-perl all 6.00-2 [23.3 kB]

31% [24 libhttp-cookies-perl 0 B/23.3 kB 0%]
                                            
32% [Working]
             
Get:25 http://archive.ubuntu.com/ubuntu trusty/main amd64 libhttp-negotiate-perl all 6.00-2 [13.4 kB]

32% [25 libhttp-negotiate-perl 0 B/13.4 kB 0%]
                                              
32% [Working]
             
Get:26 http://archive.ubuntu.com/ubuntu trusty/main amd64 libnet-ssleay-perl amd64 1.58-1 [243 kB]

32% [26 libnet-ssleay-perl 0 B/243 kB 0%]
                                         
34% [Working]
             
Get:27 http://archive.ubuntu.com/ubuntu trusty/main amd64 libio-socket-ssl-perl all 1.965-1ubuntu1 [73.7 kB]

34% [27 libio-socket-ssl-perl 0 B/73.7 kB 0%]
                                             
34% [Working]
             
Get:28 http://archive.ubuntu.com/ubuntu trusty/main amd64 libnet-http-perl all 6.06-1 [24.2 kB]

34% [28 libnet-http-perl 0 B/24.2 kB 0%]
                                        
35% [Working]
             
Get:29 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 liblwp-protocol-https-perl all 6.04-2ubuntu0.1 [7,644 B]

35% [29 liblwp-protocol-https-perl 0 B/7,644 B 0%]
                                                  
35% [Working]
             
Get:30 http://archive.ubuntu.com/ubuntu trusty/main amd64 libwww-robotrules-perl all 6.01-1 [14.1 kB]

35% [30 libwww-robotrules-perl 0 B/14.1 kB 0%]
                                              
36% [Working]
             
Get:31 http://archive.ubuntu.com/ubuntu trusty/main amd64 libwww-perl all 6.05-2 [146 kB]

36% [31 libwww-perl 0 B/146 kB 0%]
                                  
37% [Working]
             
Get:32 http://archive.ubuntu.com/ubuntu trusty/main amd64 libxml-parser-perl amd64 2.41-1build3 [294 kB]

37% [32 libxml-parser-perl 0 B/294 kB 0%]
                                         
38% [Working]
             
Get:33 http://archive.ubuntu.com/ubuntu trusty/main amd64 intltool all 0.50.2-2 [52.0 kB]

38% [33 intltool 0 B/52.0 kB 0%]
                                
39% [Working]
             
Get:34 http://archive.ubuntu.com/ubuntu trusty/main amd64 dh-translations all 121 [21.6 kB]

39% [34 dh-translations 0 B/21.6 kB 0%]
                                       
40% [Working]
             
Get:35 http://archive.ubuntu.com/ubuntu trusty/main amd64 python-scour all 0.26-3build1 [40.5 kB]

40% [35 python-scour 0 B/40.5 kB 0%]
                                    
40% [Working]
             
Get:36 http://archive.ubuntu.com/ubuntu trusty/main amd64 cdbs all 0.4.122ubuntu2 [42.1 kB]

40% [36 cdbs 0 B/42.1 kB 0%]
                            
41% [Working]
             
Get:37 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libgfortran-4.8-dev amd64 4.8.4-2ubuntu1~14.04.3 [269 kB]

41% [37 libgfortran-4.8-dev 0 B/269 kB 0%]
                                          
42% [Working]
             
Get:38 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 gfortran-4.8 amd64 4.8.4-2ubuntu1~14.04.3 [4,883 kB]

42% [38 gfortran-4.8 0 B/4,883 kB 0%]
                                     
64% [Working]
             
Get:39 http://archive.ubuntu.com/ubuntu trusty/main amd64 gfortran amd64 4:4.8.2-1ubuntu6 [1,252 B]

64% [39 gfortran 0 B/1,252 B 0%]
                                
65% [Working]
             
Get:40 http://archive.ubuntu.com/ubuntu trusty/main amd64 libblas3 amd64 1.2.20110419-7 [215 kB]

65% [40 libblas3 0 B/215 kB 0%]
                               
66% [Working]
             
Get:41 http://archive.ubuntu.com/ubuntu trusty/main amd64 libblas-dev amd64 1.2.20110419-7 [240 kB]

66% [41 libblas-dev 48.1 kB/240 kB 20%]
                                       
67% [Working]
             
Get:42 http://archive.ubuntu.com/ubuntu trusty/main amd64 libintl-perl all 1.23-1build1 [1,204 kB]

68% [42 libintl-perl 41.0 kB/1,204 kB 3%]
                                         
73% [Working]
             
Get:43 http://archive.ubuntu.com/ubuntu trusty/main amd64 liblapack3 amd64 3.5.0-2ubuntu1 [1,730 kB]

73% [43 liblapack3 0 B/1,730 kB 0%]
                                   
81% [Working]
             
Get:44 http://archive.ubuntu.com/ubuntu trusty/main amd64 liblapack-dev amd64 3.5.0-2ubuntu1 [1,740 kB]

81% [44 liblapack-dev 28.7 kB/1,740 kB 2%]
                                          
89% [Working]
             
Get:45 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libmagick++-dev amd64 8:6.7.7.10-6ubuntu3.9 [130 kB]

89% [45 libmagick++-dev 0 B/130 kB 0%]
                                      
90% [Working]
             
Get:46 http://archive.ubuntu.com/ubuntu trusty-updates/universe amd64 libssh2-1-dev amd64 1.4.3-2ubuntu0.1 [229 kB]

90% [46 libssh2-1-dev 0 B/229 kB 0%]
                                    
92% [Working]
             
Get:47 http://archive.ubuntu.com/ubuntu trusty/main amd64 libtext-unidecode-perl all 0.04-2 [115 kB]

92% [47 libtext-unidecode-perl 0 B/115 kB 0%]
                                             
92% [Working]
             
Get:48 http://archive.ubuntu.com/ubuntu trusty/main amd64 libxml-namespacesupport-perl all 1.11-1 [13.2 kB]

92% [48 libxml-namespacesupport-perl 0 B/13.2 kB 0%]
                                                    
93% [Working]
             
Get:49 http://archive.ubuntu.com/ubuntu trusty/main amd64 libxml-sax-base-perl all 1.07-1 [21.5 kB]

93% [49 libxml-sax-base-perl 0 B/21.5 kB 0%]
                                            
93% [Working]
             
Get:50 http://archive.ubuntu.com/ubuntu trusty/main amd64 libxml-sax-perl all 0.99+dfsg-2ubuntu1 [64.6 kB]

93% [50 libxml-sax-perl 0 B/64.6 kB 0%]
                                       
94% [Working]
             
Get:51 http://archive.ubuntu.com/ubuntu trusty-updates/main amd64 libxml-libxml-perl amd64 2.0108+dfsg-1ubuntu0.1 [337 kB]

94% [51 libxml-libxml-perl 0 B/337 kB 0%]
                                         
96% [Working]
             
Get:52 http://archive.ubuntu.com/ubuntu trusty/main amd64 qpdf amd64 5.1.1-1 [207 kB]

96% [52 qpdf 0 B/207 kB 0%]
                           
97% [Working]
             
Get:53 http://archive.ubuntu.com/ubuntu trusty/main amd64 texinfo amd64 5.2.0.dfsg.1-2 [561 kB]

97% [53 texinfo 0 B/561 kB 0%]
                              
100% [Working]
              
Fetched 18.1 MB in 2s (8,014 kB/s)

Extracting templates from packages: 56%
Extracting templates from packages: 100%
Selecting previously unselected package libgfortran3:amd64.
(Reading database ... 
(Reading database ... 5%
(Reading database ... 10%
(Reading database ... 15%
(Reading database ... 20%
(Reading database ... 25%
(Reading database ... 30%
(Reading database ... 35%
(Reading database ... 40%
(Reading database ... 45%
(Reading database ... 50%
(Reading database ... 55%
(Reading database ... 60%
(Reading database ... 65%
(Reading database ... 70%
(Reading database ... 75%
(Reading database ... 80%
(Reading database ... 85%
(Reading database ... 90%
(Reading database ... 95%
(Reading database ... 100%
(Reading database ... 73915 files and directories currently installed.)
Preparing to unpack .../libgfortran3_4.8.4-2ubuntu1~14.04.3_amd64.deb ...
Unpacking libgfortran3:amd64 (4.8.4-2ubuntu1~14.04.3) ...
Preparing to unpack .../libmagickwand-dev_8%3a6.7.7.10-6ubuntu3.9_amd64.deb ...
Unpacking libmagickwand-dev (8:6.7.7.10-6ubuntu3.9) over (8:6.7.7.10-6ubuntu3.7) ...
Preparing to unpack .../libmagickwand5_8%3a6.7.7.10-6ubuntu3.9_amd64.deb ...
Unpacking libmagickwand5:amd64 (8:6.7.7.10-6ubuntu3.9) over (8:6.7.7.10-6ubuntu3.7) ...
Preparing to unpack .../libmagickcore-dev_8%3a6.7.7.10-6ubuntu3.9_amd64.deb ...
Unpacking libmagickcore-dev (8:6.7.7.10-6ubuntu3.9) over (8:6.7.7.10-6ubuntu3.7) ...
Preparing to unpack .../libmagickcore5-extra_8%3a6.7.7.10-6ubuntu3.9_amd64.deb ...
Unpacking libmagickcore5-extra:amd64 (8:6.7.7.10-6ubuntu3.9) over (8:6.7.7.10-6ubuntu3.7) ...
Preparing to unpack .../libmagickcore5_8%3a6.7.7.10-6ubuntu3.9_amd64.deb ...
Unpacking libmagickcore5:amd64 (8:6.7.7.10-6ubuntu3.9) over (8:6.7.7.10-6ubuntu3.7) ...
Selecting previously unselected package libmagick++5:amd64.
Preparing to unpack .../libmagick++5_8%3a6.7.7.10-6ubuntu3.9_amd64.deb ...
Unpacking libmagick++5:amd64 (8:6.7.7.10-6ubuntu3.9) ...
Selecting previously unselected package libqpdf13:amd64.
Preparing to unpack .../libqpdf13_5.1.1-1_amd64.deb ...
Unpacking libqpdf13:amd64 (5.1.1-1) ...
Selecting previously unselected package libssh2-1:amd64.
Preparing to unpack .../libssh2-1_1.4.3-2ubuntu0.1_amd64.deb ...
Unpacking libssh2-1:amd64 (1.4.3-2ubuntu0.1) ...
Selecting previously unselected package intltool-debian.
Preparing to unpack .../intltool-debian_0.35.0+20060710.1_all.deb ...
Unpacking intltool-debian (0.35.0+20060710.1) ...
Selecting previously unselected package po-debconf.
Preparing to unpack .../po-debconf_1.0.16+nmu2ubuntu1_all.deb ...
Unpacking po-debconf (1.0.16+nmu2ubuntu1) ...
Selecting previously unselected package dh-apparmor.
Preparing to unpack .../dh-apparmor_2.10.95-0ubuntu2.6~14.04.1_all.deb ...
Unpacking dh-apparmor (2.10.95-0ubuntu2.6~14.04.1) ...
Selecting previously unselected package debhelper.
Preparing to unpack .../debhelper_9.20131227ubuntu1_all.deb ...
Unpacking debhelper (9.20131227ubuntu1) ...
Selecting previously unselected package liburi-perl.
Preparing to unpack .../liburi-perl_1.60-1_all.deb ...
Unpacking liburi-perl (1.60-1) ...
Selecting previously unselected package libencode-locale-perl.
Preparing to unpack .../libencode-locale-perl_1.03-1_all.deb ...
Unpacking libencode-locale-perl (1.03-1) ...
Selecting previously unselected package libhttp-date-perl.
Preparing to unpack .../libhttp-date-perl_6.02-1_all.deb ...
Unpacking libhttp-date-perl (6.02-1) ...
Selecting previously unselected package libfile-listing-perl.
Preparing to unpack .../libfile-listing-perl_6.04-1_all.deb ...
Unpacking libfile-listing-perl (6.04-1) ...
Selecting previously unselected package libhtml-tagset-perl.
Preparing to unpack .../libhtml-tagset-perl_3.20-2_all.deb ...
Unpacking libhtml-tagset-perl (3.20-2) ...
Selecting previously unselected package libhtml-parser-perl.
Preparing to unpack .../libhtml-parser-perl_3.71-1build1_amd64.deb ...
Unpacking libhtml-parser-perl (3.71-1build1) ...
Selecting previously unselected package libhtml-tree-perl.
Preparing to unpack .../libhtml-tree-perl_5.03-1_all.deb ...
Unpacking libhtml-tree-perl (5.03-1) ...
Selecting previously unselected package libio-html-perl.
Preparing to unpack .../libio-html-perl_1.00-1_all.deb ...
Unpacking libio-html-perl (1.00-1) ...
Selecting previously unselected package liblwp-mediatypes-perl.
Preparing to unpack .../liblwp-mediatypes-perl_6.02-1_all.deb ...
Unpacking liblwp-mediatypes-perl (6.02-1) ...
Selecting previously unselected package libhttp-message-perl.
Preparing to unpack .../libhttp-message-perl_6.06-1_all.deb ...
Unpacking libhttp-message-perl (6.06-1) ...
Selecting previously unselected package libhttp-cookies-perl.
Preparing to unpack .../libhttp-cookies-perl_6.00-2_all.deb ...
Unpacking libhttp-cookies-perl (6.00-2) ...
Selecting previously unselected package libhttp-negotiate-perl.
Preparing to unpack .../libhttp-negotiate-perl_6.00-2_all.deb ...
Unpacking libhttp-negotiate-perl (6.00-2) ...
Selecting previously unselected package libnet-ssleay-perl.
Preparing to unpack .../libnet-ssleay-perl_1.58-1_amd64.deb ...
Unpacking libnet-ssleay-perl (1.58-1) ...
Selecting previously unselected package libio-socket-ssl-perl.
Preparing to unpack .../libio-socket-ssl-perl_1.965-1ubuntu1_all.deb ...
Unpacking libio-socket-ssl-perl (1.965-1ubuntu1) ...
Selecting previously unselected package libnet-http-perl.
Preparing to unpack .../libnet-http-perl_6.06-1_all.deb ...
Unpacking libnet-http-perl (6.06-1) ...
Selecting previously unselected package liblwp-protocol-https-perl.
Preparing to unpack .../liblwp-protocol-https-perl_6.04-2ubuntu0.1_all.deb ...
Unpacking liblwp-protocol-https-perl (6.04-2ubuntu0.1) ...
Selecting previously unselected package libwww-robotrules-perl.
Preparing to unpack .../libwww-robotrules-perl_6.01-1_all.deb ...
Unpacking libwww-robotrules-perl (6.01-1) ...
Selecting previously unselected package libwww-perl.
Preparing to unpack .../libwww-perl_6.05-2_all.deb ...
Unpacking libwww-perl (6.05-2) ...
Selecting previously unselected package libxml-parser-perl.
Preparing to unpack .../libxml-parser-perl_2.41-1build3_amd64.deb ...
Unpacking libxml-parser-perl (2.41-1build3) ...
Selecting previously unselected package intltool.
Preparing to unpack .../intltool_0.50.2-2_all.deb ...
Unpacking intltool (0.50.2-2) ...
Selecting previously unselected package dh-translations.
Preparing to unpack .../dh-translations_121_all.deb ...
Unpacking dh-translations (121) ...
Selecting previously unselected package python-scour.
Preparing to unpack .../python-scour_0.26-3build1_all.deb ...
Unpacking python-scour (0.26-3build1) ...
Selecting previously unselected package cdbs.
Preparing to unpack .../cdbs_0.4.122ubuntu2_all.deb ...
Unpacking cdbs (0.4.122ubuntu2) ...
Selecting previously unselected package libgfortran-4.8-dev:amd64.
Preparing to unpack .../libgfortran-4.8-dev_4.8.4-2ubuntu1~14.04.3_amd64.deb ...
Unpacking libgfortran-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.3) ...
Selecting previously unselected package gfortran-4.8.
Preparing to unpack .../gfortran-4.8_4.8.4-2ubuntu1~14.04.3_amd64.deb ...
Unpacking gfortran-4.8 (4.8.4-2ubuntu1~14.04.3) ...
Selecting previously unselected package gfortran.
Preparing to unpack .../gfortran_4%3a4.8.2-1ubuntu6_amd64.deb ...
Unpacking gfortran (4:4.8.2-1ubuntu6) ...
Selecting previously unselected package libblas3.
Preparing to unpack .../libblas3_1.2.20110419-7_amd64.deb ...
Unpacking libblas3 (1.2.20110419-7) ...
Selecting previously unselected package libblas-dev.
Preparing to unpack .../libblas-dev_1.2.20110419-7_amd64.deb ...
Unpacking libblas-dev (1.2.20110419-7) ...
Selecting previously unselected package libintl-perl.
Preparing to unpack .../libintl-perl_1.23-1build1_all.deb ...
Unpacking libintl-perl (1.23-1build1) ...
Selecting previously unselected package liblapack3.
Preparing to unpack .../liblapack3_3.5.0-2ubuntu1_amd64.deb ...
Unpacking liblapack3 (3.5.0-2ubuntu1) ...
Selecting previously unselected package liblapack-dev.
Preparing to unpack .../liblapack-dev_3.5.0-2ubuntu1_amd64.deb ...
Unpacking liblapack-dev (3.5.0-2ubuntu1) ...
Selecting previously unselected package libmagick++-dev.
Preparing to unpack .../libmagick++-dev_8%3a6.7.7.10-6ubuntu3.9_amd64.deb ...
Unpacking libmagick++-dev (8:6.7.7.10-6ubuntu3.9) ...
Selecting previously unselected package libssh2-1-dev:amd64.
Preparing to unpack .../libssh2-1-dev_1.4.3-2ubuntu0.1_amd64.deb ...
Unpacking libssh2-1-dev:amd64 (1.4.3-2ubuntu0.1) ...
Selecting previously unselected package libtext-unidecode-perl.
Preparing to unpack .../libtext-unidecode-perl_0.04-2_all.deb ...
Unpacking libtext-unidecode-perl (0.04-2) ...
Selecting previously unselected package libxml-namespacesupport-perl.
Preparing to unpack .../libxml-namespacesupport-perl_1.11-1_all.deb ...
Unpacking libxml-namespacesupport-perl (1.11-1) ...
Selecting previously unselected package libxml-sax-base-perl.
Preparing to unpack .../libxml-sax-base-perl_1.07-1_all.deb ...
Unpacking libxml-sax-base-perl (1.07-1) ...
Selecting previously unselected package libxml-sax-perl.
Preparing to unpack .../libxml-sax-perl_0.99+dfsg-2ubuntu1_all.deb ...
Unpacking libxml-sax-perl (0.99+dfsg-2ubuntu1) ...
Selecting previously unselected package libxml-libxml-perl.
Preparing to unpack .../libxml-libxml-perl_2.0108+dfsg-1ubuntu0.1_amd64.deb ...
Unpacking libxml-libxml-perl (2.0108+dfsg-1ubuntu0.1) ...
Selecting previously unselected package qpdf.
Preparing to unpack .../qpdf_5.1.1-1_amd64.deb ...
Unpacking qpdf (5.1.1-1) ...
Selecting previously unselected package texinfo.
Preparing to unpack .../texinfo_5.2.0.dfsg.1-2_amd64.deb ...
Unpacking texinfo (5.2.0.dfsg.1-2) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
Processing triggers for ccache (3.1.9-1) ...
Updating symlinks in /usr/lib/ccache ...
Setting up libgfortran3:amd64 (4.8.4-2ubuntu1~14.04.3) ...
Setting up libmagickcore5:amd64 (8:6.7.7.10-6ubuntu3.9) ...
Setting up libmagickwand5:amd64 (8:6.7.7.10-6ubuntu3.9) ...
Setting up libmagickcore5-extra:amd64 (8:6.7.7.10-6ubuntu3.9) ...
Setting up libmagickcore-dev (8:6.7.7.10-6ubuntu3.9) ...
Setting up libmagickwand-dev (8:6.7.7.10-6ubuntu3.9) ...
Setting up libmagick++5:amd64 (8:6.7.7.10-6ubuntu3.9) ...
Setting up libqpdf13:amd64 (5.1.1-1) ...
Setting up libssh2-1:amd64 (1.4.3-2ubuntu0.1) ...
Setting up intltool-debian (0.35.0+20060710.1) ...
Setting up po-debconf (1.0.16+nmu2ubuntu1) ...
Setting up dh-apparmor (2.10.95-0ubuntu2.6~14.04.1) ...
Setting up debhelper (9.20131227ubuntu1) ...
Setting up liburi-perl (1.60-1) ...
Setting up libencode-locale-perl (1.03-1) ...
Setting up libhttp-date-perl (6.02-1) ...
Setting up libfile-listing-perl (6.04-1) ...
Setting up libhtml-tagset-perl (3.20-2) ...
Setting up libhtml-parser-perl (3.71-1build1) ...
Setting up libhtml-tree-perl (5.03-1) ...
Setting up libio-html-perl (1.00-1) ...
Setting up liblwp-mediatypes-perl (6.02-1) ...
Setting up libhttp-message-perl (6.06-1) ...
Setting up libhttp-cookies-perl (6.00-2) ...
Setting up libhttp-negotiate-perl (6.00-2) ...
Setting up libnet-ssleay-perl (1.58-1) ...
Setting up libio-socket-ssl-perl (1.965-1ubuntu1) ...
Setting up libnet-http-perl (6.06-1) ...
Setting up libwww-robotrules-perl (6.01-1) ...
Setting up python-scour (0.26-3build1) ...
Setting up libgfortran-4.8-dev:amd64 (4.8.4-2ubuntu1~14.04.3) ...
Setting up gfortran-4.8 (4.8.4-2ubuntu1~14.04.3) ...
Setting up gfortran (4:4.8.2-1ubuntu6) ...
update-alternatives: using /usr/bin/gfortran to provide /usr/bin/f95 (f95) in auto mode
Setting up libblas3 (1.2.20110419-7) ...
update-alternatives: using /usr/lib/libblas/libblas.so.3 to provide /usr/lib/libblas.so.3 (libblas.so.3) in auto mode
Setting up libblas-dev (1.2.20110419-7) ...
update-alternatives: using /usr/lib/libblas/libblas.so to provide /usr/lib/libblas.so (libblas.so) in auto mode
Setting up libintl-perl (1.23-1build1) ...
Setting up liblapack3 (3.5.0-2ubuntu1) ...
update-alternatives: using /usr/lib/lapack/liblapack.so.3 to provide /usr/lib/liblapack.so.3 (liblapack.so.3) in auto mode
Setting up liblapack-dev (3.5.0-2ubuntu1) ...
update-alternatives: using /usr/lib/lapack/liblapack.so to provide /usr/lib/liblapack.so (liblapack.so) in auto mode
Setting up libmagick++-dev (8:6.7.7.10-6ubuntu3.9) ...
Setting up libssh2-1-dev:amd64 (1.4.3-2ubuntu0.1) ...
Setting up libtext-unidecode-perl (0.04-2) ...
Setting up libxml-namespacesupport-perl (1.11-1) ...
Setting up libxml-sax-base-perl (1.07-1) ...
Setting up libxml-sax-perl (0.99+dfsg-2ubuntu1) ...
update-perl-sax-parsers: Registering Perl SAX parser XML::SAX::PurePerl with priority 10...
update-perl-sax-parsers: Updating overall Perl SAX parser modules info file...

Creating config file /etc/perl/XML/SAX/ParserDetails.ini with new version
Setting up libxml-libxml-perl (2.0108+dfsg-1ubuntu0.1) ...
update-perl-sax-parsers: Registering Perl SAX parser XML::LibXML::SAX::Parser with priority 50...
update-perl-sax-parsers: Registering Perl SAX parser XML::LibXML::SAX with priority 50...
update-perl-sax-parsers: Updating overall Perl SAX parser modules info file...
Replacing config file /etc/perl/XML/SAX/ParserDetails.ini with new version
Setting up qpdf (5.1.1-1) ...
Setting up texinfo (5.2.0.dfsg.1-2) ...
Setting up liblwp-protocol-https-perl (6.04-2ubuntu0.1) ...
Setting up libwww-perl (6.05-2) ...
Setting up libxml-parser-perl (2.41-1build3) ...
Setting up intltool (0.50.2-2) ...
Setting up dh-translations (121) ...
Setting up cdbs (0.4.122ubuntu2) ...
Processing triggers for libc-bin (2.19-0ubuntu6.13) ...

travis_time:end:26df7fc2:start=1503267491801259427,finish=1503267538269688076,duration=46468428649
[0Ktravis_time:start:131ba915
[0K$ curl -fLo /tmp/R-3.4.1-$(lsb_release -cs).xz https://s3.amazonaws.com/rstudio-travis/R-3.4.1-$(lsb_release -cs).xz
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100 44.3M  100 44.3M    0     0  86.1M      0 --:--:-- --:--:-- --:--:-- 86.5M

travis_time:end:131ba915:start=1503267538304215614,finish=1503267539036188419,duration=731972805
[0Ktravis_time:start:033d9158
[0K$ tar xJf /tmp/R-3.4.1-$(lsb_release -cs).xz -C ~

travis_time:end:033d9158:start=1503267539060117327,finish=1503267543629177895,duration=4569060568
[0K$ rm /tmp/R-3.4.1-$(lsb_release -cs).xz
travis_time:start:04b21138
[0K$ sudo mkdir -p /usr/local/lib/R/site-library $R_LIBS_USER

travis_time:end:04b21138:start=1503267543788221611,finish=1503267543828220536,duration=39998925
[0Ktravis_time:start:0e25a8f8
[0K$ sudo chmod 2777 /usr/local/lib/R /usr/local/lib/R/site-library $R_LIBS_USER

travis_time:end:0e25a8f8:start=1503267543848231419,finish=1503267543888124715,duration=39893296
[0Ktravis_time:start:0d22c7cc
[0K$ echo 'options(repos = c(CRAN = "https://cloud.r-project.org"))' > ~/.Rprofile.site

travis_time:end:0d22c7cc:start=1503267543906909605,finish=1503267543936455937,duration=29546332
[0Ktravis_time:start:11468b64
[0K$ curl -fLo /tmp/texlive.tar.gz https://github.com/jimhester/ubuntu-bin/releases/download/latest/texlive.tar.gz
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100   604    0   604    0     0   6636      0 --:--:-- --:--:-- --:--:--  7023

 93 88.6M   93 83.0M    0     0  80.7M      0  0:00:01  0:00:01 --:--:-- 80.7M
100 88.6M  100 88.6M    0     0  81.4M      0  0:00:01  0:00:01 --:--:-- 96.1M

travis_time:end:11468b64:start=1503267543964186390,finish=1503267545108188412,duration=1144002022
[0Ktravis_time:start:2d0687fa
[0K$ tar xzf /tmp/texlive.tar.gz -C ~

travis_time:end:2d0687fa:start=1503267545140244099,finish=1503267548805019608,duration=3664775509
[0K$ export PATH=/$HOME/texlive/bin/x86_64-linux:$PATH
travis_time:start:0192b5b4
[0K$ tlmgr update --self
tlmgr: package repository http://ftp.math.purdue.edu/mirrors/ctan.org/systems/texlive/tlnet (verified)
tlmgr: saving backups to /home/travis/texlive/tlpkg/backups
[1/1, ??:??/??:??] update: texlive.infra [197k] (44424 -> 44836) ... done
running mktexlsr ...
done running mktexlsr.
tlmgr: package log updated: /home/travis/texlive/texmf-var/web2c/tlmgr.log

travis_time:end:0192b5b4:start=1503267548832724206,finish=1503267555917933943,duration=7085209737
[0Ktravis_time:start:1b06e6ee
[0K$ curl -fLo /tmp/pandoc-1.15.2-1-amd64.deb https://github.com/jgm/pandoc/releases/download/1.15.2/pandoc-1.15.2-1-amd64.deb
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100   613    0   613    0     0   6137      0 --:--:-- --:--:-- --:--:--  6452

100 18.8M  100 18.8M    0     0  57.7M      0 --:--:-- --:--:-- --:--:-- 57.7M

travis_time:end:1b06e6ee:start=1503267555936274568,finish=1503267556316242964,duration=379968396
[0Ktravis_time:start:04de69d2
[0K$ sudo dpkg -i /tmp/pandoc-1.15.2-1-amd64.deb
Selecting previously unselected package pandoc.
(Reading database ... 
(Reading database ... 5%
(Reading database ... 10%
(Reading database ... 15%
(Reading database ... 20%
(Reading database ... 25%
(Reading database ... 30%
(Reading database ... 35%
(Reading database ... 40%
(Reading database ... 45%
(Reading database ... 50%
(Reading database ... 55%
(Reading database ... 60%
(Reading database ... 65%
(Reading database ... 70%
(Reading database ... 75%
(Reading database ... 80%
(Reading database ... 85%
(Reading database ... 90%
(Reading database ... 95%
(Reading database ... 100%
(Reading database ... 76120 files and directories currently installed.)
Preparing to unpack /tmp/pandoc-1.15.2-1-amd64.deb ...
Unpacking pandoc (1.15.2-1) ...
Setting up pandoc (1.15.2-1) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...

travis_time:end:04de69d2:start=1503267556352239648,finish=1503267558973484274,duration=2621244626
[0Ktravis_time:start:1c7940e0
[0K$ sudo apt-get install -f

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 0%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 1%

Reading package lists... 33%

Reading package lists... 33%

Reading package lists... 64%

Reading package lists... 64%

Reading package lists... 65%

Reading package lists... 65%

Reading package lists... 65%

Reading package lists... 65%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 69%

Reading package lists... 76%

Reading package lists... 76%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... 83%

Reading package lists... Done


Building dependency tree... 0%

Building dependency tree... 0%

Building dependency tree... 50%

Building dependency tree... 50%

Building dependency tree... 72%

Building dependency tree       


Reading state information... 0%

Reading state information... 0%

Reading state information... Done

0 upgraded, 0 newly installed, 0 to remove and 100 not upgraded.

travis_time:end:1c7940e0:start=1503267559000273561,finish=1503267565136418042,duration=6136144481
[0K$ rm /tmp/pandoc-1.15.2-1-amd64.deb
travis_fold:end:R-install
[0Ktravis_fold:start:git.checkout
[0Ktravis_time:start:1a948d96
[0K$ git clone --depth=50 --branch=master https://github.com/Darwinita/BuildinganRPackageLCP.git Darwinita/BuildinganRPackageLCP
Cloning into 'Darwinita/BuildinganRPackageLCP'...
remote: Counting objects: 38, done.[K
remote: Compressing objects:   4% (1/25)   [K
remote: Compressing objects:   8% (2/25)   [K
remote: Compressing objects:  12% (3/25)   [K
remote: Compressing objects:  16% (4/25)   [K
remote: Compressing objects:  20% (5/25)   [K
remote: Compressing objects:  24% (6/25)   [K
remote: Compressing objects:  28% (7/25)   [K
remote: Compressing objects:  32% (8/25)   [K
remote: Compressing objects:  36% (9/25)   [K
remote: Compressing objects:  40% (10/25)   [K
remote: Compressing objects:  44% (11/25)   [K
remote: Compressing objects:  48% (12/25)   [K
remote: Compressing objects:  52% (13/25)   [K
remote: Compressing objects:  56% (14/25)   [K
remote: Compressing objects:  60% (15/25)   [K
remote: Compressing objects:  64% (16/25)   [K
remote: Compressing objects:  68% (17/25)   [K
remote: Compressing objects:  72% (18/25)   [K
remote: Compressing objects:  76% (19/25)   [K
remote: Compressing objects:  80% (20/25)   [K
remote: Compressing objects:  84% (21/25)   [K
remote: Compressing objects:  88% (22/25)   [K
remote: Compressing objects:  92% (23/25)   [K
remote: Compressing objects:  96% (24/25)   [K
remote: Compressing objects: 100% (25/25)   [K
remote: Compressing objects: 100% (25/25), done.[K
Unpacking objects:   2% (1/38)   
Unpacking objects:   5% (2/38)   
Unpacking objects:   7% (3/38)   
Unpacking objects:  10% (4/38)   
Unpacking objects:  13% (5/38)   
Unpacking objects:  15% (6/38)   
Unpacking objects:  18% (7/38)   
Unpacking objects:  21% (8/38)   
Unpacking objects:  23% (9/38)   
Unpacking objects:  26% (10/38)   
Unpacking objects:  28% (11/38)   
Unpacking objects:  31% (12/38)   
Unpacking objects:  34% (13/38)   
Unpacking objects:  36% (14/38)   
Unpacking objects:  39% (15/38)   
Unpacking objects:  42% (16/38)   
Unpacking objects:  44% (17/38)   
Unpacking objects:  47% (18/38)   
Unpacking objects:  50% (19/38)   
Unpacking objects:  52% (20/38)   
Unpacking objects:  55% (21/38)   
remote: Total 38 (delta 5), reused 37 (delta 4), pack-reused 0[K
Unpacking objects:  57% (22/38)   
Unpacking objects:  60% (23/38)   
Unpacking objects:  63% (24/38)   
Unpacking objects:  65% (25/38)   
Unpacking objects:  68% (26/38)   
Unpacking objects:  71% (27/38)   
Unpacking objects:  73% (28/38)   
Unpacking objects:  76% (29/38)   
Unpacking objects:  78% (30/38)   
Unpacking objects:  81% (31/38)   
Unpacking objects:  84% (32/38)   
Unpacking objects:  86% (33/38)   
Unpacking objects:  89% (34/38)   
Unpacking objects:  92% (35/38)   
Unpacking objects:  94% (36/38)   
Unpacking objects:  97% (37/38)   
Unpacking objects: 100% (38/38)   
Unpacking objects: 100% (38/38), done.

travis_time:end:1a948d96:start=1503267565188290305,finish=1503267565983271633,duration=794981328
[0K$ cd Darwinita/BuildinganRPackageLCP
$ git checkout -qf 674b758676a73725e0cd446d1cd0695dc05d3f37
travis_fold:end:git.checkout
[0Ktravis_fold:start:cache.1
[0KSetting up build cache
$ export CASHER_DIR=$HOME/.casher
travis_time:start:0fa99278
[0K$ Installing caching utilities

travis_time:end:0fa99278:start=1503267575756155455,finish=1503267575884188736,duration=128033281
[0Ktravis_time:start:002d0804
[0K
travis_time:end:002d0804:start=1503267575932435087,finish=1503267575960242135,duration=27807048
[0Ktravis_time:start:24cfbfb0
[0K[32;1mattempting to download cache archive[0m
[32;1mfetching master/cache-linux-trusty-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855--R-3.4.1.tgz[0m
[32;1mfetching master/cache--R-3.4.1.tgz[0m
[31;1mcould not download cache[0m

travis_time:end:24cfbfb0:start=1503267576000317150,finish=1503267578396261203,duration=2395944053
[0Ktravis_fold:end:cache.1
[0Ktravis_fold:start:package
[0K[33;1mSetting up package cache[0m
travis_time:start:05eddd25
[0K
travis_time:end:05eddd25:start=1503267578424267727,finish=1503267578452445651,duration=28177924
[0Ktravis_time:start:10972f05
[0K[32;1madding /home/travis/R/Library to cache[0m
[32;1mcreating directory /home/travis/R/Library[0m

travis_time:end:10972f05:start=1503267578492278195,finish=1503267580480401748,duration=1988123553
[0Ktravis_fold:end:package
[0Ktravis_fold:start:R-session-info
[0K[33;1mR session information[0m
$ Rscript -e 'sessionInfo()'
R version 3.4.1 (2017-01-27)
Platform: x86_64-pc-linux-gnu (64-bit)
Running under: Ubuntu 14.04.5 LTS

Matrix products: default
BLAS: /home/travis/R-bin/lib/R/lib/libRblas.so
LAPACK: /home/travis/R-bin/lib/R/lib/libRlapack.so

locale:
 [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C              
 [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8    
 [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8   
 [7] LC_PAPER=en_US.UTF-8       LC_NAME=C                 
 [9] LC_ADDRESS=C               LC_TELEPHONE=C            
[11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C       

attached base packages:
[1] stats     graphics  grDevices utils     datasets  base     

loaded via a namespace (and not attached):
[1] compiler_3.4.1
travis_fold:end:R-session-info
[0Ktravis_fold:start:R-dependencies
[0K[33;1mInstalling package dependencies[0m
Installing R packages: devtools
travis_time:start:356a22fc
[0K$ Rscript -e 'install.packages(c("devtools"));if (!all(c("devtools") %in% installed.packages())) { q(status = 1, save = "no")}'
Installing package into â€˜/home/travis/R/Libraryâ€™
(as â€˜libâ€™ is unspecified)
also installing the dependencies â€˜mimeâ€™, â€˜curlâ€™, â€˜opensslâ€™, â€˜R6â€™, â€˜httrâ€™, â€˜memoiseâ€™, â€˜whiskerâ€™, â€˜digestâ€™, â€˜rstudioapiâ€™, â€˜jsonliteâ€™, â€˜git2râ€™, â€˜withrâ€™

trying URL 'https://cloud.r-project.org/src/contrib/mime_0.5.tar.gz'
Content type 'application/x-gzip' length 12634 bytes (12 KB)
==================================================
downloaded 12 KB

trying URL 'https://cloud.r-project.org/src/contrib/curl_2.8.1.tar.gz'
Content type 'application/x-gzip' length 409743 bytes (400 KB)
==================================================
downloaded 400 KB

trying URL 'https://cloud.r-project.org/src/contrib/openssl_0.9.6.tar.gz'
Content type 'application/x-gzip' length 1239339 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://cloud.r-project.org/src/contrib/R6_2.2.2.tar.gz'
Content type 'application/x-gzip' length 322959 bytes (315 KB)
==================================================
downloaded 315 KB

trying URL 'https://cloud.r-project.org/src/contrib/httr_1.3.1.tar.gz'
Content type 'application/x-gzip' length 147593 bytes (144 KB)
==================================================
downloaded 144 KB

trying URL 'https://cloud.r-project.org/src/contrib/memoise_1.1.0.tar.gz'
Content type 'application/x-gzip' length 11025 bytes (10 KB)
==================================================
downloaded 10 KB

trying URL 'https://cloud.r-project.org/src/contrib/whisker_0.3-2.tar.gz'
Content type 'application/x-gzip' length 27707 bytes (27 KB)
==================================================
downloaded 27 KB

trying URL 'https://cloud.r-project.org/src/contrib/digest_0.6.12.tar.gz'
Content type 'application/x-gzip' length 120337 bytes (117 KB)
==================================================
downloaded 117 KB

trying URL 'https://cloud.r-project.org/src/contrib/rstudioapi_0.6.tar.gz'
Content type 'application/x-gzip' length 12024 bytes (11 KB)
==================================================
downloaded 11 KB

trying URL 'https://cloud.r-project.org/src/contrib/jsonlite_1.5.tar.gz'
Content type 'application/x-gzip' length 1096810 bytes (1.0 MB)
==================================================
downloaded 1.0 MB

trying URL 'https://cloud.r-project.org/src/contrib/git2r_0.19.0.tar.gz'
Content type 'application/x-gzip' length 1155950 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://cloud.r-project.org/src/contrib/withr_2.0.0.tar.gz'
Content type 'application/x-gzip' length 16956 bytes (16 KB)
==================================================
downloaded 16 KB

trying URL 'https://cloud.r-project.org/src/contrib/devtools_1.13.3.tar.gz'
Content type 'application/x-gzip' length 486402 bytes (475 KB)
==================================================
downloaded 475 KB

* installing *source* package â€˜mimeâ€™ ...
** package â€˜mimeâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c rawmatch.c -o rawmatch.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o mime.so rawmatch.o
installing to /home/travis/R/Library/mime/libs
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (mime)
* installing *source* package â€˜curlâ€™ ...
** package â€˜curlâ€™ successfully unpacked and MD5 sums checked
Found pkg-config cflags and libs!
Using PKG_CFLAGS= 
Using PKG_LIBS=-lcurl  
** libs
rm -f curl.so callbacks.o curl.o download.o escape.o fetch.o form.o getdate.o handle.o ieproxy.o init.o interrupt.o multi.o nslookup.o reflist.o split.o utils.o version.o winidn.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c callbacks.c -o callbacks.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c curl.c -o curl.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c download.c -o download.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c escape.c -o escape.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c fetch.c -o fetch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c form.c -o form.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c getdate.c -o getdate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c handle.c -o handle.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c ieproxy.c -o ieproxy.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c interrupt.c -o interrupt.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c multi.c -o multi.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c nslookup.c -o nslookup.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c reflist.c -o reflist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c split.c -o split.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c utils.c -o utils.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c version.c -o version.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c winidn.c -o winidn.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o curl.so callbacks.o curl.o download.o escape.o fetch.o form.o getdate.o handle.o ieproxy.o init.o interrupt.o multi.o nslookup.o reflist.o split.o utils.o version.o winidn.o -lcurl
installing to /home/travis/R/Library/curl/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (curl)
* installing *source* package â€˜opensslâ€™ ...
** package â€˜opensslâ€™ successfully unpacked and MD5 sums checked
Found pkg-config cflags and libs!
Using PKG_CFLAGS= 
Using PKG_LIBS=-lssl -lcrypto  
** libs
rm -f aes.o base64.o bignum.o cert.o compatibility.o diffie.o envelope.o error.o hash.o info.o keygen.o keys.o onload.o openssh.o password.o pem.o pkcs12.o pkcs7.o rand.o rsa.o signing.o ssl.o stream.o write.o openssl.so
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c aes.c -o aes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c base64.c -o base64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c bignum.c -o bignum.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c cert.c -o cert.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c compatibility.c -o compatibility.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c diffie.c -o diffie.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c envelope.c -o envelope.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c error.c -o error.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c hash.c -o hash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c info.c -o info.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c keygen.c -o keygen.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c keys.c -o keys.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c onload.c -o onload.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c openssh.c -o openssh.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c password.c -o password.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c pem.c -o pem.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c pkcs12.c -o pkcs12.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c pkcs7.c -o pkcs7.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c rand.c -o rand.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c rsa.c -o rsa.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c signing.c -o signing.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c ssl.c -o ssl.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c stream.c -o stream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c write.c -o write.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o openssl.so aes.o base64.o bignum.o cert.o compatibility.o diffie.o envelope.o error.o hash.o info.o keygen.o keys.o onload.o openssh.o password.o pem.o pkcs12.o pkcs7.o rand.o rsa.o signing.o ssl.o stream.o write.o -lssl -lcrypto
installing to /home/travis/R/Library/openssl/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (openssl)
* installing *source* package â€˜R6â€™ ...
** package â€˜R6â€™ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (R6)
* installing *source* package â€˜whiskerâ€™ ...
** package â€˜whiskerâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (whisker)
* installing *source* package â€˜digestâ€™ ...
** package â€˜digestâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c aes.c -o aes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c crc32.c -o crc32.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c digest.c -o digest.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c md5.c -o md5.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c pmurhash.c -o pmurhash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c raes.c -o raes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c sha1.c -o sha1.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c sha2.c -o sha2.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c sha256.c -o sha256.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c xxhash.c -o xxhash.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o digest.so aes.o crc32.o digest.o init.o md5.o pmurhash.o raes.o sha1.o sha2.o sha256.o xxhash.o
installing to /home/travis/R/Library/digest/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (digest)
* installing *source* package â€˜rstudioapiâ€™ ...
** package â€˜rstudioapiâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (rstudioapi)
* installing *source* package â€˜jsonliteâ€™ ...
** package â€˜jsonliteâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c base64.c -o base64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c collapse_array.c -o collapse_array.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c collapse_object.c -o collapse_object.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c collapse_pretty.c -o collapse_pretty.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c escape_chars.c -o escape_chars.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c integer64_to_na.c -o integer64_to_na.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c is_datelist.c -o is_datelist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c is_recordlist.c -o is_recordlist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c is_scalarlist.c -o is_scalarlist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c modp_numtoa.c -o modp_numtoa.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c null_to_na.c -o null_to_na.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c num_to_char.c -o num_to_char.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c parse.c -o parse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c prettify.c -o prettify.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c push_parser.c -o push_parser.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c r-base64.c -o r-base64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c register.c -o register.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c row_collapse.c -o row_collapse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c transpose_list.c -o transpose_list.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c validate.c -o validate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c yajl/yajl.c -o yajl/yajl.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c yajl/yajl_alloc.c -o yajl/yajl_alloc.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c yajl/yajl_buf.c -o yajl/yajl_buf.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c yajl/yajl_encode.c -o yajl/yajl_encode.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c yajl/yajl_gen.c -o yajl/yajl_gen.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c yajl/yajl_lex.c -o yajl/yajl_lex.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c yajl/yajl_parser.c -o yajl/yajl_parser.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -Iyajl/api  -I/home/travis/R-bin/include   -fpic  -g -O2  -c yajl/yajl_tree.c -o yajl/yajl_tree.o
ar rcs libstatyajl.a yajl/yajl.o yajl/yajl_alloc.o yajl/yajl_buf.o yajl/yajl_encode.o yajl/yajl_gen.o yajl/yajl_lex.o yajl/yajl_parser.o yajl/yajl_tree.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o jsonlite.so base64.o collapse_array.o collapse_object.o collapse_pretty.o escape_chars.o integer64_to_na.o is_datelist.o is_recordlist.o is_scalarlist.o modp_numtoa.o null_to_na.o num_to_char.o parse.o prettify.o push_parser.o r-base64.o register.o row_collapse.o transpose_list.o validate.o -L. -lstatyajl
installing to /home/travis/R/Library/jsonlite/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (jsonlite)
* installing *source* package â€˜git2râ€™ ...
** package â€˜git2râ€™ successfully unpacked and MD5 sums checked
checking build system type... x86_64-unknown-linux-gnu
checking host system type... x86_64-unknown-linux-gnu
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
checking for gcc option to accept ISO C89... none needed
checking how to run the C preprocessor... gcc -std=gnu99 -E
checking for grep that handles long lines and -e... /bin/grep
checking for egrep... /bin/grep -E
checking for ANSI C header files... yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking size of void*... 8
checking for library containing inflate... -lz
checking for pkg-config... /usr/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for libssl... yes
checking for library containing EVP_EncryptInit... none required
checking for library containing SSL_library_init... none required
checking for library containing OPENSSL_init_ssl... no
checking for library containing libssh2_version... -lssh2
checking for gawk... gawk
checking for curl-config... /home/travis/R-bin/bin/curl-config
checking for the version of libcurl... 7.43.0
checking whether libcurl is usable... yes
checking for curl_free... yes
checking for struct stat.st_mtim... yes
checking for struct stat.st_mtimespec... no
checking for struct stat.st_mtime_nsec... no
checking for struct stat.st_mtim.tv_nsec... yes
checking for futimens... yes
checking for qsort_r... yes
checking for qsort_s... no

  ----- Results of the git2r package configure -----

    OpenSSL to talk over HTTPS...........: yes
    LibSSH2 to enable the SSH transport..: yes

  --------------------------------------------------

configure: creating ./config.status
config.status: creating src/Makevars
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r.c -o git2r.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_arg.c -o git2r_arg.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_blame.c -o git2r_blame.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_blob.c -o git2r_blob.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_branch.c -o git2r_branch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_checkout.c -o git2r_checkout.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_clone.c -o git2r_clone.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_commit.c -o git2r_commit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_config.c -o git2r_config.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_cred.c -o git2r_cred.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_diff.c -o git2r_diff.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_error.c -o git2r_error.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_graph.c -o git2r_graph.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_index.c -o git2r_index.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_libgit2.c -o git2r_libgit2.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_merge.c -o git2r_merge.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_note.c -o git2r_note.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_object.c -o git2r_object.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_odb.c -o git2r_odb.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_oid.c -o git2r_oid.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_push.c -o git2r_push.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_reference.c -o git2r_reference.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_reflog.c -o git2r_reflog.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_remote.c -o git2r_remote.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_repository.c -o git2r_repository.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_reset.c -o git2r_reset.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_revparse.c -o git2r_revparse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_revwalk.c -o git2r_revwalk.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_signature.c -o git2r_signature.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_stash.c -o git2r_stash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_status.c -o git2r_status.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_tag.c -o git2r_tag.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_transfer.c -o git2r_transfer.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c git2r_tree.c -o git2r_tree.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/annotated_commit.c -o libgit2/src/annotated_commit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/apply.c -o libgit2/src/apply.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/attr_file.c -o libgit2/src/attr_file.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/attr.c -o libgit2/src/attr.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/attrcache.c -o libgit2/src/attrcache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/blame_git.c -o libgit2/src/blame_git.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/blame.c -o libgit2/src/blame.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/blob.c -o libgit2/src/blob.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/branch.c -o libgit2/src/branch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/buf_text.c -o libgit2/src/buf_text.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/buffer.c -o libgit2/src/buffer.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/cache.c -o libgit2/src/cache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/checkout.c -o libgit2/src/checkout.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/cherrypick.c -o libgit2/src/cherrypick.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/clone.c -o libgit2/src/clone.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/commit_list.c -o libgit2/src/commit_list.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/commit.c -o libgit2/src/commit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/config_cache.c -o libgit2/src/config_cache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/config_file.c -o libgit2/src/config_file.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/config.c -o libgit2/src/config.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/crlf.c -o libgit2/src/crlf.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/curl_stream.c -o libgit2/src/curl_stream.o
In file included from /home/travis/R-bin/include/curl/curl.h:2363:0,
                 from libgit2/src/curl_stream.c:10:
libgit2/src/curl_stream.c: In function â€˜curls_certificateâ€™:
/home/travis/R-bin/include/curl/typecheck-gcc.h:126:42: warning: call to â€˜_curl_easy_getinfo_err_curl_slistâ€™ declared with attribute warning: curl_easy_getinfo expects a pointer to struct curl_slist * for this info [enabled by default]
         _curl_easy_getinfo_err_curl_slist();                                  \
                                          ^
libgit2/src/curl_stream.c:157:13: note: in expansion of macro â€˜curl_easy_getinfoâ€™
  if ((res = curl_easy_getinfo(s->handle, CURLINFO_CERTINFO, &certinfo)) != CURLE_OK)
             ^
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/date.c -o libgit2/src/date.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/delta.c -o libgit2/src/delta.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/describe.c -o libgit2/src/describe.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff_driver.c -o libgit2/src/diff_driver.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff_file.c -o libgit2/src/diff_file.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff_generate.c -o libgit2/src/diff_generate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff_parse.c -o libgit2/src/diff_parse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff_print.c -o libgit2/src/diff_print.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff_stats.c -o libgit2/src/diff_stats.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff_tform.c -o libgit2/src/diff_tform.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff_xdiff.c -o libgit2/src/diff_xdiff.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/diff.c -o libgit2/src/diff.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/errors.c -o libgit2/src/errors.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/fetch.c -o libgit2/src/fetch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/fetchhead.c -o libgit2/src/fetchhead.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/filebuf.c -o libgit2/src/filebuf.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/fileops.c -o libgit2/src/fileops.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/filter.c -o libgit2/src/filter.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/fnmatch.c -o libgit2/src/fnmatch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/global.c -o libgit2/src/global.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/graph.c -o libgit2/src/graph.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/hash.c -o libgit2/src/hash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/hashsig.c -o libgit2/src/hashsig.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/ident.c -o libgit2/src/ident.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/idxmap.c -o libgit2/src/idxmap.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/ignore.c -o libgit2/src/ignore.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/index.c -o libgit2/src/index.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/indexer.c -o libgit2/src/indexer.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/iterator.c -o libgit2/src/iterator.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/merge_driver.c -o libgit2/src/merge_driver.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/merge_file.c -o libgit2/src/merge_file.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/merge.c -o libgit2/src/merge.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/message.c -o libgit2/src/message.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/mwindow.c -o libgit2/src/mwindow.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/netops.c -o libgit2/src/netops.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/notes.c -o libgit2/src/notes.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/object_api.c -o libgit2/src/object_api.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/object.c -o libgit2/src/object.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/odb_loose.c -o libgit2/src/odb_loose.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/odb_mempack.c -o libgit2/src/odb_mempack.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/odb_pack.c -o libgit2/src/odb_pack.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/odb.c -o libgit2/src/odb.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/offmap.c -o libgit2/src/offmap.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/oid.c -o libgit2/src/oid.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/oidarray.c -o libgit2/src/oidarray.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/oidmap.c -o libgit2/src/oidmap.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/openssl_stream.c -o libgit2/src/openssl_stream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/pack-objects.c -o libgit2/src/pack-objects.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/pack.c -o libgit2/src/pack.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/patch_generate.c -o libgit2/src/patch_generate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/patch_parse.c -o libgit2/src/patch_parse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/patch.c -o libgit2/src/patch.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/path.c -o libgit2/src/path.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/pathspec.c -o libgit2/src/pathspec.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/pool.c -o libgit2/src/pool.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/posix.c -o libgit2/src/posix.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/pqueue.c -o libgit2/src/pqueue.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/proxy.c -o libgit2/src/proxy.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/push.c -o libgit2/src/push.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/rebase.c -o libgit2/src/rebase.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/refdb_fs.c -o libgit2/src/refdb_fs.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/refdb.c -o libgit2/src/refdb.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/reflog.c -o libgit2/src/reflog.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/refs.c -o libgit2/src/refs.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/refspec.c -o libgit2/src/refspec.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/remote.c -o libgit2/src/remote.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/repository.c -o libgit2/src/repository.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/reset.c -o libgit2/src/reset.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/revert.c -o libgit2/src/revert.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/revparse.c -o libgit2/src/revparse.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/revwalk.c -o libgit2/src/revwalk.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/settings.c -o libgit2/src/settings.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/sha1_lookup.c -o libgit2/src/sha1_lookup.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/signature.c -o libgit2/src/signature.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/socket_stream.c -o libgit2/src/socket_stream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/sortedcache.c -o libgit2/src/sortedcache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/stash.c -o libgit2/src/stash.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/status.c -o libgit2/src/status.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/strmap.c -o libgit2/src/strmap.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/submodule.c -o libgit2/src/submodule.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/sysdir.c -o libgit2/src/sysdir.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/tag.c -o libgit2/src/tag.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/thread-utils.c -o libgit2/src/thread-utils.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/tls_stream.c -o libgit2/src/tls_stream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/trace.c -o libgit2/src/trace.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transaction.c -o libgit2/src/transaction.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transport.c -o libgit2/src/transport.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/tree-cache.c -o libgit2/src/tree-cache.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/tree.c -o libgit2/src/tree.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/tsort.c -o libgit2/src/tsort.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/util.c -o libgit2/src/util.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/varint.c -o libgit2/src/varint.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/vector.c -o libgit2/src/vector.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/worktree.c -o libgit2/src/worktree.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/zstream.c -o libgit2/src/zstream.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/auth.c -o libgit2/src/transports/auth.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/cred_helpers.c -o libgit2/src/transports/cred_helpers.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/cred.c -o libgit2/src/transports/cred.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/git.c -o libgit2/src/transports/git.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/http.c -o libgit2/src/transports/http.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/local.c -o libgit2/src/transports/local.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/smart_pkt.c -o libgit2/src/transports/smart_pkt.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/smart_protocol.c -o libgit2/src/transports/smart_protocol.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/smart.c -o libgit2/src/transports/smart.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/transports/ssh.c -o libgit2/src/transports/ssh.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/unix/map.c -o libgit2/src/unix/map.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/unix/realpath.c -o libgit2/src/unix/realpath.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/xdiff/xdiffi.c -o libgit2/src/xdiff/xdiffi.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/xdiff/xemit.c -o libgit2/src/xdiff/xemit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/xdiff/xhistogram.c -o libgit2/src/xdiff/xhistogram.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/xdiff/xmerge.c -o libgit2/src/xdiff/xmerge.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/xdiff/xpatience.c -o libgit2/src/xdiff/xpatience.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/xdiff/xprepare.c -o libgit2/src/xdiff/xprepare.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/src/xdiff/xutils.c -o libgit2/src/xdiff/xutils.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -Ilibgit2/src -Ilibgit2/include -Ilibgit2/deps/http-parser   -I/home/travis/R-bin/include -DGIT_ARCH_64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -DGIT_OPENSSL -DGIT_SHA1_OPENSSL -DGIT_SSH -DGIT_CURL -DGIT_USE_STAT_MTIM -DGIT_USE_NSEC -DHAVE_FUTIMENS -DHAVE_QSORT_R -I/home/travis/R-bin/include  -I/home/travis/R-bin/include   -fpic  -g -O2  -c libgit2/deps/http-parser/http_parser.c -o libgit2/deps/http-parser/http_parser.o
ar rcs libmygit.a libgit2/src/annotated_commit.o libgit2/src/apply.o libgit2/src/attr_file.o libgit2/src/attr.o libgit2/src/attrcache.o libgit2/src/blame_git.o libgit2/src/blame.o libgit2/src/blob.o libgit2/src/branch.o libgit2/src/buf_text.o libgit2/src/buffer.o libgit2/src/cache.o libgit2/src/checkout.o libgit2/src/cherrypick.o libgit2/src/clone.o libgit2/src/commit_list.o libgit2/src/commit.o libgit2/src/config_cache.o libgit2/src/config_file.o libgit2/src/config.o libgit2/src/crlf.o libgit2/src/curl_stream.o libgit2/src/date.o libgit2/src/delta.o libgit2/src/describe.o libgit2/src/diff_driver.o libgit2/src/diff_file.o libgit2/src/diff_generate.o libgit2/src/diff_parse.o libgit2/src/diff_print.o libgit2/src/diff_stats.o libgit2/src/diff_tform.o libgit2/src/diff_xdiff.o libgit2/src/diff.o libgit2/src/errors.o libgit2/src/fetch.o libgit2/src/fetchhead.o libgit2/src/filebuf.o libgit2/src/fileops.o libgit2/src/filter.o libgit2/src/fnmatch.o libgit2/src/global.o libgit2/src/graph.o libgit2/src/hash.o libgit2/src/hashsig.o libgit2/src/ident.o libgit2/src/idxmap.o libgit2/src/ignore.o libgit2/src/index.o libgit2/src/indexer.o libgit2/src/iterator.o libgit2/src/merge_driver.o libgit2/src/merge_file.o libgit2/src/merge.o libgit2/src/message.o libgit2/src/mwindow.o libgit2/src/netops.o libgit2/src/notes.o libgit2/src/object_api.o libgit2/src/object.o libgit2/src/odb_loose.o libgit2/src/odb_mempack.o libgit2/src/odb_pack.o libgit2/src/odb.o libgit2/src/offmap.o libgit2/src/oid.o libgit2/src/oidarray.o libgit2/src/oidmap.o libgit2/src/openssl_stream.o libgit2/src/pack-objects.o libgit2/src/pack.o libgit2/src/patch_generate.o libgit2/src/patch_parse.o libgit2/src/patch.o libgit2/src/path.o libgit2/src/pathspec.o libgit2/src/pool.o libgit2/src/posix.o libgit2/src/pqueue.o libgit2/src/proxy.o libgit2/src/push.o libgit2/src/rebase.o libgit2/src/refdb_fs.o libgit2/src/refdb.o libgit2/src/reflog.o libgit2/src/refs.o libgit2/src/refspec.o libgit2/src/remote.o libgit2/src/repository.o libgit2/src/reset.o libgit2/src/revert.o libgit2/src/revparse.o libgit2/src/revwalk.o libgit2/src/settings.o libgit2/src/sha1_lookup.o libgit2/src/signature.o libgit2/src/socket_stream.o libgit2/src/sortedcache.o libgit2/src/stash.o libgit2/src/status.o libgit2/src/strmap.o libgit2/src/submodule.o libgit2/src/sysdir.o libgit2/src/tag.o libgit2/src/thread-utils.o libgit2/src/tls_stream.o libgit2/src/trace.o libgit2/src/transaction.o libgit2/src/transport.o libgit2/src/tree-cache.o libgit2/src/tree.o libgit2/src/tsort.o libgit2/src/util.o libgit2/src/varint.o libgit2/src/vector.o libgit2/src/worktree.o libgit2/src/zstream.o libgit2/src/transports/auth.o libgit2/src/transports/cred_helpers.o libgit2/src/transports/cred.o libgit2/src/transports/git.o libgit2/src/transports/http.o libgit2/src/transports/local.o libgit2/src/transports/smart_pkt.o libgit2/src/transports/smart_protocol.o libgit2/src/transports/smart.o libgit2/src/transports/ssh.o libgit2/src/unix/map.o libgit2/src/unix/realpath.o libgit2/src/xdiff/xdiffi.o libgit2/src/xdiff/xemit.o libgit2/src/xdiff/xhistogram.o libgit2/src/xdiff/xmerge.o libgit2/src/xdiff/xpatience.o libgit2/src/xdiff/xprepare.o libgit2/src/xdiff/xutils.o libgit2/deps/http-parser/http_parser.o 
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o git2r.so git2r.o git2r_arg.o git2r_blame.o git2r_blob.o git2r_branch.o git2r_checkout.o git2r_clone.o git2r_commit.o git2r_config.o git2r_cred.o git2r_diff.o git2r_error.o git2r_graph.o git2r_index.o git2r_libgit2.o git2r_merge.o git2r_note.o git2r_object.o git2r_odb.o git2r_oid.o git2r_push.o git2r_reference.o git2r_reflog.o git2r_remote.o git2r_repository.o git2r_reset.o git2r_revparse.o git2r_revwalk.o git2r_signature.o git2r_stash.o git2r_status.o git2r_tag.o git2r_transfer.o git2r_tree.o -L. -lmygit -lssh2 -lssl -lcrypto -lz -L/home/travis/R-bin/lib -lcurl
installing to /home/travis/R/Library/git2r/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (git2r)
* installing *source* package â€˜withrâ€™ ...
** package â€˜withrâ€™ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (withr)
* installing *source* package â€˜httrâ€™ ...
** package â€˜httrâ€™ successfully unpacked and MD5 sums checked
** R
** demo
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (httr)
* installing *source* package â€˜memoiseâ€™ ...
** package â€˜memoiseâ€™ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (memoise)
* installing *source* package â€˜devtoolsâ€™ ...
** package â€˜devtoolsâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (devtools)

The downloaded source packages are in
	â€˜/tmp/RtmpSuRzu2/downloaded_packagesâ€™

travis_time:end:356a22fc:start=1503267580971632022,finish=1503267707128012742,duration=126156380720
[0Ktravis_time:start:1a390aa8
[0K$ Rscript -e 'deps <- devtools::dev_package_deps(dependencies = NA);devtools::install_deps(dependencies = TRUE);if (!all(deps$package %in% installed.packages())) { message("missing: ", paste(setdiff(deps$package, installed.packages()), collapse=", ")); q(status = 1, save = "no")}'
trying URL 'https://cloud.r-project.org/src/contrib/dplyr_0.7.2.tar.gz'
Content type 'application/x-gzip' length 692952 bytes (676 KB)
==================================================
downloaded 676 KB

Installing dplyr
trying URL 'https://cloud.r-project.org/src/contrib/assertthat_0.2.0.tar.gz'
Content type 'application/x-gzip' length 11612 bytes (11 KB)
==================================================
downloaded 11 KB

Installing assertthat
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e521d5c95/assertthat'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜assertthatâ€™ ...
** package â€˜assertthatâ€™ successfully unpacked and MD5 sums checked
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (assertthat)
trying URL 'https://cloud.r-project.org/src/contrib/BH_1.62.0-1.tar.gz'
Content type 'application/x-gzip' length 10181096 bytes (9.7 MB)
==================================================
downloaded 9.7 MB

Installing BH
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL '/tmp/RtmpoCPFzD/devtools2e5e2f1d0ff/BH'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜BHâ€™ ...
** package â€˜BHâ€™ successfully unpacked and MD5 sums checked
** inst
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (BH)
trying URL 'https://cloud.r-project.org/src/contrib/bindrcpp_0.2.tar.gz'
Content type 'application/x-gzip' length 8089 bytes
==================================================
downloaded 8089 bytes

Installing bindrcpp
trying URL 'https://cloud.r-project.org/src/contrib/bindr_0.1.tar.gz'
Content type 'application/x-gzip' length 5928 bytes
==================================================
downloaded 5928 bytes

Installing bindr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e30a1acce/bindr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜bindrâ€™ ...
** package â€˜bindrâ€™ successfully unpacked and MD5 sums checked
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (bindr)
trying URL 'https://cloud.r-project.org/src/contrib/plogr_0.1-1.tar.gz'
Content type 'application/x-gzip' length 7421 bytes
==================================================
downloaded 7421 bytes

Installing plogr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e33f8cd1d/plogr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜plogrâ€™ ...
** package â€˜plogrâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (plogr)
trying URL 'https://cloud.r-project.org/src/contrib/Rcpp_0.12.12.tar.gz'
Content type 'application/x-gzip' length 2421289 bytes (2.3 MB)
==================================================
downloaded 2.3 MB

Installing Rcpp
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e3d23debe/Rcpp'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜Rcppâ€™ ...
** package â€˜Rcppâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/  -I/home/travis/R-bin/include   -fpic  -g -O2  -c Date.cpp -o Date.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/  -I/home/travis/R-bin/include   -fpic  -g -O2  -c Module.cpp -o Module.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/  -I/home/travis/R-bin/include   -fpic  -g -O2  -c Rcpp_init.cpp -o Rcpp_init.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/  -I/home/travis/R-bin/include   -fpic  -g -O2  -c api.cpp -o api.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/  -I/home/travis/R-bin/include   -fpic  -g -O2  -c attributes.cpp -o attributes.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include/  -I/home/travis/R-bin/include   -fpic  -g -O2  -c barrier.cpp -o barrier.o
g++ -shared -L/home/travis/R-bin/lib -o Rcpp.so Date.o Module.o Rcpp_init.o api.o attributes.o barrier.o
installing to /home/travis/R/Library/Rcpp/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (Rcpp)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e1034f75b/bindrcpp'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜bindrcppâ€™ ...
** package â€˜bindrcppâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -I. -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -I. -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c create.cpp -o create.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -I. -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c plogr.cpp -o plogr.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -I. -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c test.cpp -o test.o
g++ -shared -L/home/travis/R-bin/lib -o bindrcpp.so RcppExports.o create.o plogr.o test.o
installing to /home/travis/R/Library/bindrcpp/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (bindrcpp)
trying URL 'https://cloud.r-project.org/src/contrib/glue_1.1.1.tar.gz'
Content type 'application/x-gzip' length 11362 bytes (11 KB)
==================================================
downloaded 11 KB

Installing glue
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e5deaaf2c/glue'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜glueâ€™ ...
** package â€˜glueâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c glue.c -o glue.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c trim.c -o trim.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o glue.so glue.o init.o trim.o
installing to /home/travis/R/Library/glue/libs
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (glue)
trying URL 'https://cloud.r-project.org/src/contrib/magrittr_1.5.tar.gz'
Content type 'application/x-gzip' length 200504 bytes (195 KB)
==================================================
downloaded 195 KB

Installing magrittr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e2b5547be/magrittr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜magrittrâ€™ ...
** package â€˜magrittrâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (magrittr)
trying URL 'https://cloud.r-project.org/src/contrib/pkgconfig_2.0.1.tar.gz'
Content type 'application/x-gzip' length 6084 bytes
==================================================
downloaded 6084 bytes

Installing pkgconfig
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e4fa14f0f/pkgconfig'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜pkgconfigâ€™ ...
** package â€˜pkgconfigâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (pkgconfig)
Skipping install of 'plogr' from a cran remote, the SHA1 (0.1-1) has not changed since last install.
  Use `force = TRUE` to force installation
Skipping install of 'Rcpp' from a cran remote, the SHA1 (0.12.12) has not changed since last install.
  Use `force = TRUE` to force installation
trying URL 'https://cloud.r-project.org/src/contrib/rlang_0.1.2.tar.gz'
Content type 'application/x-gzip' length 201336 bytes (196 KB)
==================================================
downloaded 196 KB

Installing rlang
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e2f8f511c/rlang'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜rlangâ€™ ...
** package â€˜rlangâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c attrs.c -o attrs.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c capture.c -o capture.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c env.c -o env.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c eval.c -o eval.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c export.c -o export.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c formula.c -o formula.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c lang.c -o lang.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c pairlist.c -o pairlist.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c replace-na.c -o replace-na.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c sexp.c -o sexp.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c splice.c -o splice.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c symbol.c -o symbol.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c unquote.c -o unquote.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c utils.c -o utils.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o rlang.so attrs.o capture.o env.o eval.o export.o formula.o init.o lang.o pairlist.o replace-na.o sexp.o splice.o symbol.o unquote.o utils.o
installing to /home/travis/R/Library/rlang/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (rlang)
trying URL 'https://cloud.r-project.org/src/contrib/tibble_1.3.3.tar.gz'
Content type 'application/x-gzip' length 91511 bytes (89 KB)
==================================================
downloaded 89 KB

Installing tibble
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e2687596a/tibble'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜tibbleâ€™ ...
** package â€˜tibbleâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c matrixToDataFrame.cpp -o matrixToDataFrame.o
g++ -shared -L/home/travis/R-bin/lib -o tibble.so RcppExports.o matrixToDataFrame.o
installing to /home/travis/R/Library/tibble/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (tibble)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e30d62a99/dplyr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜dplyrâ€™ ...
** package â€˜dplyrâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c address.cpp -o address.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c api.cpp -o api.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c arrange.cpp -o arrange.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c between.cpp -o between.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c bind.cpp -o bind.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c combine_variables.cpp -o combine_variables.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c distinct.cpp -o distinct.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c filter.cpp -o filter.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c group_by.cpp -o group_by.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c group_indices.cpp -o group_indices.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid.cpp -o hybrid.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid_count.cpp -o hybrid_count.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid_debug.cpp -o hybrid_debug.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid_in.cpp -o hybrid_in.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid_minmax.cpp -o hybrid_minmax.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid_nth.cpp -o hybrid_nth.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid_offset.cpp -o hybrid_offset.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid_simple.cpp -o hybrid_simple.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c hybrid_window.cpp -o hybrid_window.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.cpp -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c init_register.c -o init_register.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c join.cpp -o join.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c join_exports.cpp -o join_exports.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c mutate.cpp -o mutate.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c rlang-export.c -o rlang-export.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c select.cpp -o select.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c set.cpp -o set.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c slice.cpp -o slice.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c summarise.cpp -o summarise.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c test.cpp -o test.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c utils.cpp -o utils.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_DPLYR -DBOOST_NO_INT64_T -DBOOST_NO_INTEGRAL_INT64_T -DBOOST_NO_LONG_LONG -DRCPP_USING_UTF8_ERROR_STRING -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I"/home/travis/R/Library/bindrcpp/include" -I"/home/travis/R/Library/plogr/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c window.cpp -o window.o
g++ -shared -L/home/travis/R-bin/lib -o dplyr.so RcppExports.o address.o api.o arrange.o between.o bind.o combine_variables.o distinct.o filter.o group_by.o group_indices.o hybrid.o hybrid_count.o hybrid_debug.o hybrid_in.o hybrid_minmax.o hybrid_nth.o hybrid_offset.o hybrid_simple.o hybrid_window.o init.o init_register.o join.o join_exports.o mutate.o rlang-export.o select.o set.o slice.o summarise.o test.o utils.o window.o
installing to /home/travis/R/Library/dplyr/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (dplyr)
trying URL 'https://cloud.r-project.org/src/contrib/knitr_1.17.tar.gz'
Content type 'application/x-gzip' length 769923 bytes (751 KB)
==================================================
downloaded 751 KB

Installing knitr
trying URL 'https://cloud.r-project.org/src/contrib/evaluate_0.10.1.tar.gz'
Content type 'application/x-gzip' length 22177 bytes (21 KB)
==================================================
downloaded 21 KB

Installing evaluate
trying URL 'https://cloud.r-project.org/src/contrib/stringr_1.2.0.tar.gz'
Content type 'application/x-gzip' length 94095 bytes (91 KB)
==================================================
downloaded 91 KB

Installing stringr
trying URL 'https://cloud.r-project.org/src/contrib/stringi_1.1.5.tar.gz'
Content type 'application/x-gzip' length 3645872 bytes (3.5 MB)
==================================================
downloaded 3.5 MB

Installing stringi
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e1a25265f/stringi'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜stringiâ€™ ...
** package â€˜stringiâ€™ successfully unpacked and MD5 sums checked
checking for local ICUDT_DIR... icu55/data
checking for R_HOME... /home/travis/R-bin/lib/R
checking for R... /home/travis/R-bin/lib/R/bin/R
checking for R >= 3.1.0 for C++11 use... yes
checking for R < 3.4.0 for CXX1X flag use... no
checking for cat... /bin/cat
checking for gcc... gcc -std=gnu99
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc -std=gnu99 accepts -g... yes
checking for gcc -std=gnu99 option to accept ISO C89... none needed
checking how to run the C preprocessor... g++ -E
checking for grep that handles long lines and -e... /bin/grep
checking for egrep... /bin/grep -E
checking for ANSI C header files... yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking elf.h usability... yes
checking elf.h presence... yes
checking for elf.h... yes
checking whether we are using the GNU C++ compiler... yes
checking whether g++ -std=gnu++11 accepts -g... yes
checking whether the C++ compiler supports the long long type... yes
checking whether the compiler implements namespaces... yes
checking whether the compiler supports Standard Template Library... yes
checking whether std::map is available... yes
checking for pkg-config... /usr/bin/pkg-config
checking with pkg-config for the system ICU4C... 52.1
checking for ICU4C >= 52... yes
checking for additional required CPPFLAGS, LDFLAGS, and LIBS... done
checking whether we may build an ICU4C-based project... yes
checking programmatically for sufficient U_ICU_VERSION_MAJOR_NUM... yes
checking for available ICU data library (ucnv, uloc, utrans)... yes
checking for available ICU data library (ucol)... yes
configure: creating ./config.status
config.status: creating src/Makevars
config.status: creating src/uconfig_local.h
config.status: creating src/install.libs.R

*** stringi configure summary:
    ICU_FOUND=1
    STRINGI_CXXSTD=CXX_STD=CXX11
    STRINGI_CFLAGS=   -fpic
    STRINGI_CPPFLAGS=-I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H
    STRINGI_CXXFLAGS=   -fpic
    STRINGI_LDFLAGS=-L/usr/lib/x86_64-linux-gnu    
    STRINGI_LIBS=-licui18n -licuuc -licudata    

*** compiler settings used:
    CC=gcc -std=gnu99
    CPP=g++ -E
    LD=g++
    CFLAGS=-g -O2 -fpic  
    CPPFLAGS=-I/home/travis/R-bin/include   -UDEBUG -DNDEBUG
    CXX=g++ -std=gnu++11
    CXXFLAGS=-g -O2 -fpic  
    LDFLAGS=  
    LIBS=  

** libs
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_brkiter.cpp -o stri_brkiter.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_collator.cpp -o stri_collator.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_common.cpp -o stri_common.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_compare.cpp -o stri_compare.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_base.cpp -o stri_container_base.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_bytesearch.cpp -o stri_container_bytesearch.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_listint.cpp -o stri_container_listint.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_listraw.cpp -o stri_container_listraw.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_listutf8.cpp -o stri_container_listutf8.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_regex.cpp -o stri_container_regex.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_usearch.cpp -o stri_container_usearch.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_utf16.cpp -o stri_container_utf16.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_utf8.cpp -o stri_container_utf8.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_container_utf8_indexable.cpp -o stri_container_utf8_indexable.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_encoding_conversion.cpp -o stri_encoding_conversion.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_encoding_detection.cpp -o stri_encoding_detection.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_encoding_management.cpp -o stri_encoding_management.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_escape.cpp -o stri_escape.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_exception.cpp -o stri_exception.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_ICU_settings.cpp -o stri_ICU_settings.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_join.cpp -o stri_join.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_length.cpp -o stri_length.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_pad.cpp -o stri_pad.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_prepare_arg.cpp -o stri_prepare_arg.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_random.cpp -o stri_random.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_reverse.cpp -o stri_reverse.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_count.cpp -o stri_search_class_count.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_detect.cpp -o stri_search_class_detect.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_extract.cpp -o stri_search_class_extract.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_locate.cpp -o stri_search_class_locate.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_replace.cpp -o stri_search_class_replace.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_split.cpp -o stri_search_class_split.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_startsendswith.cpp -o stri_search_class_startsendswith.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_subset.cpp -o stri_search_class_subset.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_class_trim.cpp -o stri_search_class_trim.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_common.cpp -o stri_search_common.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_coll_count.cpp -o stri_search_coll_count.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_coll_detect.cpp -o stri_search_coll_detect.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_coll_extract.cpp -o stri_search_coll_extract.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_coll_locate.cpp -o stri_search_coll_locate.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_coll_replace.cpp -o stri_search_coll_replace.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_coll_split.cpp -o stri_search_coll_split.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_coll_startsendswith.cpp -o stri_search_coll_startsendswith.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_coll_subset.cpp -o stri_search_coll_subset.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_boundaries_count.cpp -o stri_search_boundaries_count.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_boundaries_extract.cpp -o stri_search_boundaries_extract.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_boundaries_locate.cpp -o stri_search_boundaries_locate.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_boundaries_split.cpp -o stri_search_boundaries_split.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_fixed_count.cpp -o stri_search_fixed_count.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_fixed_detect.cpp -o stri_search_fixed_detect.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_fixed_extract.cpp -o stri_search_fixed_extract.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_fixed_locate.cpp -o stri_search_fixed_locate.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_fixed_replace.cpp -o stri_search_fixed_replace.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_fixed_split.cpp -o stri_search_fixed_split.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_fixed_subset.cpp -o stri_search_fixed_subset.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_fixed_startsendswith.cpp -o stri_search_fixed_startsendswith.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_in.cpp -o stri_search_in.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_other_replace.cpp -o stri_search_other_replace.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_other_split.cpp -o stri_search_other_split.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_regex_count.cpp -o stri_search_regex_count.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_regex_detect.cpp -o stri_search_regex_detect.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_regex_extract.cpp -o stri_search_regex_extract.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_regex_locate.cpp -o stri_search_regex_locate.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_regex_match.cpp -o stri_search_regex_match.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_regex_replace.cpp -o stri_search_regex_replace.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_regex_split.cpp -o stri_search_regex_split.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_search_regex_subset.cpp -o stri_search_regex_subset.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_sort.cpp -o stri_sort.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_stats.cpp -o stri_stats.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_stringi.cpp -o stri_stringi.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_sub.cpp -o stri_sub.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_test.cpp -o stri_test.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_time_zone.cpp -o stri_time_zone.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_time_calendar.cpp -o stri_time_calendar.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_time_symbols.cpp -o stri_time_symbols.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_time_format.cpp -o stri_time_format.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_trans_casemap.cpp -o stri_trans_casemap.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_trans_other.cpp -o stri_trans_other.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_trans_normalization.cpp -o stri_trans_normalization.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_trans_transliterate.cpp -o stri_trans_transliterate.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_ucnv.cpp -o stri_ucnv.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_uloc.cpp -o stri_uloc.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_utils.cpp -o stri_utils.o
g++ -std=gnu++11 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -I/usr/include/x86_64-linux-gnu     -UDEBUG -DNDEBUG -DU_HAVE_ELF_H  -I/home/travis/R-bin/include  -fpic -fpic  -g -O2 -c stri_wrap.cpp -o stri_wrap.o
g++ -std=gnu++11 -shared -L/home/travis/R-bin/lib -o stringi.so stri_brkiter.o stri_collator.o stri_common.o stri_compare.o stri_container_base.o stri_container_bytesearch.o stri_container_listint.o stri_container_listraw.o stri_container_listutf8.o stri_container_regex.o stri_container_usearch.o stri_container_utf16.o stri_container_utf8.o stri_container_utf8_indexable.o stri_encoding_conversion.o stri_encoding_detection.o stri_encoding_management.o stri_escape.o stri_exception.o stri_ICU_settings.o stri_join.o stri_length.o stri_pad.o stri_prepare_arg.o stri_random.o stri_reverse.o stri_search_class_count.o stri_search_class_detect.o stri_search_class_extract.o stri_search_class_locate.o stri_search_class_replace.o stri_search_class_split.o stri_search_class_startsendswith.o stri_search_class_subset.o stri_search_class_trim.o stri_search_common.o stri_search_coll_count.o stri_search_coll_detect.o stri_search_coll_extract.o stri_search_coll_locate.o stri_search_coll_replace.o stri_search_coll_split.o stri_search_coll_startsendswith.o stri_search_coll_subset.o stri_search_boundaries_count.o stri_search_boundaries_extract.o stri_search_boundaries_locate.o stri_search_boundaries_split.o stri_search_fixed_count.o stri_search_fixed_detect.o stri_search_fixed_extract.o stri_search_fixed_locate.o stri_search_fixed_replace.o stri_search_fixed_split.o stri_search_fixed_subset.o stri_search_fixed_startsendswith.o stri_search_in.o stri_search_other_replace.o stri_search_other_split.o stri_search_regex_count.o stri_search_regex_detect.o stri_search_regex_extract.o stri_search_regex_locate.o stri_search_regex_match.o stri_search_regex_replace.o stri_search_regex_split.o stri_search_regex_subset.o stri_sort.o stri_stats.o stri_stringi.o stri_sub.o stri_test.o stri_time_zone.o stri_time_calendar.o stri_time_symbols.o stri_time_format.o stri_trans_casemap.o stri_trans_other.o stri_trans_normalization.o stri_trans_transliterate.o stri_ucnv.o stri_uloc.o stri_utils.o stri_wrap.o -L/usr/lib/x86_64-linux-gnu -licui18n -licuuc -licudata
installing via 'install.libs.R' to /home/travis/R/Library/stringi
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (stringi)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e59b1796c/stringr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜stringrâ€™ ...
** package â€˜stringrâ€™ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (stringr)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e4d0ca804/evaluate'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜evaluateâ€™ ...
** package â€˜evaluateâ€™ successfully unpacked and MD5 sums checked
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (evaluate)
trying URL 'https://cloud.r-project.org/src/contrib/highr_0.6.tar.gz'
Content type 'application/x-gzip' length 17294 bytes (16 KB)
==================================================
downloaded 16 KB

Installing highr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e265423a3/highr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜highrâ€™ ...
** package â€˜highrâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (highr)
trying URL 'https://cloud.r-project.org/src/contrib/markdown_0.8.tar.gz'
Content type 'application/x-gzip' length 80583 bytes (78 KB)
==================================================
downloaded 78 KB

Installing markdown
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e36dd7b1a/markdown'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜markdownâ€™ ...
** package â€˜markdownâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c Rbase64.c -o Rbase64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c Rinit.c -o Rinit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c Rmarkdown.c -o Rmarkdown.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c autolink.c -o autolink.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c buffer.c -o buffer.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c houdini_href_e.c -o houdini_href_e.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c houdini_html_e.c -o houdini_html_e.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c html.c -o html.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c html_smartypants.c -o html_smartypants.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c markdown.c -o markdown.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c stack.c -o stack.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o markdown.so Rbase64.o Rinit.o Rmarkdown.o autolink.o buffer.o houdini_href_e.o houdini_html_e.o html.o html_smartypants.o markdown.o stack.o
installing to /home/travis/R/Library/markdown/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (markdown)
Skipping install of 'stringr' from a cran remote, the SHA1 (1.2.0) has not changed since last install.
  Use `force = TRUE` to force installation
trying URL 'https://cloud.r-project.org/src/contrib/yaml_2.1.14.tar.gz'
Content type 'application/x-gzip' length 81095 bytes (79 KB)
==================================================
downloaded 79 KB

Installing yaml
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL '/tmp/RtmpoCPFzD/devtools2e5ed27b81f/yaml'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜yamlâ€™ ...
** package â€˜yamlâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c api.c -o api.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c dumper.c -o dumper.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c emitter.c -o emitter.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c implicit.c -o implicit.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c loader.c -o loader.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c parser.c -o parser.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c r-ext.c -o r-ext.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c reader.c -o reader.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c scanner.c -o scanner.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I. -DNDEBUG  -I/home/travis/R-bin/include   -fpic  -g -O2  -c writer.c -o writer.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o yaml.so api.o dumper.o emitter.o implicit.o loader.o parser.o r-ext.o reader.o scanner.o writer.o
installing to /home/travis/R/Library/yaml/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (yaml)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e4cd32d6b/knitr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜knitrâ€™ ...
** package â€˜knitrâ€™ successfully unpacked and MD5 sums checked
** R
** demo
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (knitr)
Skipping install of 'magrittr' from a cran remote, the SHA1 (1.5) has not changed since last install.
  Use `force = TRUE` to force installation
trying URL 'https://cloud.r-project.org/src/contrib/maps_3.2.0.tar.gz'
Content type 'application/x-gzip' length 2343919 bytes (2.2 MB)
==================================================
downloaded 2.2 MB

Installing maps
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜mapsâ€™ ...
** package â€˜mapsâ€™ successfully unpacked and MD5 sums checked
checking for gawk... gawk
configure: creating ./config.status
config.status: creating src/Makefile
** libs
** arch - 
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c mapclip.c -o mapclip.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c mapget.c -o mapget.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c smooth.c -o smooth.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c thin.c -o thin.o
/home/travis/R-bin/lib/R/bin/R CMD SHLIB -o maps.so init.o mapclip.o mapget.o smooth.o thin.o 
make[1]: Entering directory `/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps/src'
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o maps.so init.o mapclip.o mapget.o smooth.o thin.o
make[1]: Leaving directory `/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps/src'
gcc -std=gnu99 -g -O2  -I/home/travis/R-bin/include -L/home/travis/R-bin/lib  Gmake.c   -o Gmake
gcc -std=gnu99 -g -O2  -I/home/travis/R-bin/include -L/home/travis/R-bin/lib  Lmake.c   -o Lmake
Converting world to world2
gawk -f convert.awk < world.line > world2.line
Creating legacy world2 database
gawk -f legacy_convert.awk < legacy_world.line > legacy_world2.line
make county.L state.L usa.L nz.L world.L world2.L italy.L france.L state.vbm.L state.carto.L legacy_world.L legacy_world2.L lakes.L
make[1]: Entering directory `/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps/src'
./Lmake 0 s b county.line county.linestats ../inst/mapdata/county.L
./Lmake 0 s b state.line state.linestats ../inst/mapdata/state.L
./Lmake 0 s b usa.line usa.linestats ../inst/mapdata/usa.L
./Lmake 0 s b nz.line nz.linestats ../inst/mapdata/nz.L
./Lmake 0 s b world.line world.linestats ../inst/mapdata/world.L
./Lmake 0 s b world2.line world2.linestats ../inst/mapdata/world2.L
./Lmake 0 s b italy.line italy.linestats ../inst/mapdata/italy.L
./Lmake 0 s b france.line france.linestats ../inst/mapdata/france.L
./Lmake 0 p b state.vbm.line state.vbm.linestats ../inst/mapdata/state.vbm.L
./Lmake 0 p b state.carto.line state.carto.linestats ../inst/mapdata/state.carto.L
./Lmake 0 s b legacy_world.line legacy_world.linestats ../inst/mapdata/legacy_world.L
./Lmake 0 s b legacy_world2.line legacy_world2.linestats ../inst/mapdata/legacy_world2.L
./Lmake 0 s b lakes.line lakes.linestats ../inst/mapdata/lakes.L
make[1]: Leaving directory `/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps/src'
make county.G state.G usa.G nz.G world.G world2.G italy.G france.G state.vbm.G state.carto.G legacy_world.G legacy_world2.G lakes.G
make[1]: Entering directory `/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps/src'
./Gmake b county.gon county.gonstats ../inst/mapdata/county.G ../inst/mapdata/county.L
./Gmake b state.gon state.gonstats ../inst/mapdata/state.G ../inst/mapdata/state.L
./Gmake b usa.gon usa.gonstats ../inst/mapdata/usa.G ../inst/mapdata/usa.L
./Gmake b nz.gon nz.gonstats ../inst/mapdata/nz.G ../inst/mapdata/nz.L
./Gmake b world.gon world.gonstats ../inst/mapdata/world.G ../inst/mapdata/world.L
./Gmake b world2.gon world2.gonstats ../inst/mapdata/world2.G ../inst/mapdata/world2.L
./Gmake b italy.gon italy.gonstats ../inst/mapdata/italy.G ../inst/mapdata/italy.L
./Gmake b france.gon france.gonstats ../inst/mapdata/france.G ../inst/mapdata/france.L
./Gmake b state.vbm.gon state.vbm.gonstats ../inst/mapdata/state.vbm.G ../inst/mapdata/state.vbm.L
./Gmake b state.carto.gon state.carto.gonstats ../inst/mapdata/state.carto.G ../inst/mapdata/state.carto.L
./Gmake b legacy_world.gon legacy_world.gonstats ../inst/mapdata/legacy_world.G ../inst/mapdata/legacy_world.L
./Gmake b legacy_world2.gon legacy_world2.gonstats ../inst/mapdata/legacy_world2.G ../inst/mapdata/legacy_world2.L
./Gmake b lakes.gon lakes.gonstats ../inst/mapdata/lakes.G ../inst/mapdata/lakes.L
make[1]: Leaving directory `/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps/src'
make county.N state.N usa.N nz.N world.N world2.N italy.N france.N state.vbm.N state.carto.N legacy_world.N legacy_world2.N lakes.N
make[1]: Entering directory `/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps/src'
make[1]: Leaving directory `/tmp/RtmpoCPFzD/devtools2e5e76aba41f/maps/src'
installing to /home/travis/R/Library/maps/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (maps)
trying URL 'https://cloud.r-project.org/src/contrib/readr_1.1.1.tar.gz'
Content type 'application/x-gzip' length 233793 bytes (228 KB)
==================================================
downloaded 228 KB

Installing readr
trying URL 'https://cloud.r-project.org/src/contrib/hms_0.3.tar.gz'
Content type 'application/x-gzip' length 7271 bytes
==================================================
downloaded 7271 bytes

Installing hms
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL '/tmp/RtmpoCPFzD/devtools2e5ecf7455b/hms'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜hmsâ€™ ...
** package â€˜hmsâ€™ successfully unpacked and MD5 sums checked
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (hms)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e360021de/readr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜readrâ€™ ...
** package â€˜readrâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c Collector.cpp -o Collector.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c CollectorGuess.cpp -o CollectorGuess.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c Iconv.cpp -o Iconv.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c LocaleInfo.cpp -o LocaleInfo.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c Reader.cpp -o Reader.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c Source.cpp -o Source.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c Tokenizer.cpp -o Tokenizer.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c TokenizerDelim.cpp -o TokenizerDelim.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c TokenizerFwf.cpp -o TokenizerFwf.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c TokenizerWs.cpp -o TokenizerWs.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c connection.cpp -o connection.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c datetime.cpp -o datetime.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c grisu3.c -o grisu3.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c localtime.c -o localtime.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c parse.cpp -o parse.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c read.cpp -o read.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c type_convert.cpp -o type_convert.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c write.cpp -o write.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c write_connection.cpp -o write_connection.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I"/home/travis/R/Library/BH/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c write_delim.cpp -o write_delim.o
g++ -shared -L/home/travis/R-bin/lib -o readr.so Collector.o CollectorGuess.o Iconv.o LocaleInfo.o RcppExports.o Reader.o Source.o Tokenizer.o TokenizerDelim.o TokenizerFwf.o TokenizerWs.o connection.o datetime.o grisu3.o init.o localtime.o parse.o read.o type_convert.o write.o write_connection.o write_delim.o
installing to /home/travis/R/Library/readr/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (readr)
trying URL 'https://cloud.r-project.org/src/contrib/rmarkdown_1.6.tar.gz'
Content type 'application/x-gzip' length 2077665 bytes (2.0 MB)
==================================================
downloaded 2.0 MB

Installing rmarkdown
trying URL 'https://cloud.r-project.org/src/contrib/base64enc_0.1-3.tar.gz'
Content type 'application/x-gzip' length 7833 bytes
==================================================
downloaded 7833 bytes

Installing base64enc
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e72261bef/base64enc'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜base64encâ€™ ...
** package â€˜base64encâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c base64.c -o base64.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c uriencode.c -o uriencode.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c utf8.c -o utf8.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o base64enc.so base64.o uriencode.o utf8.o
installing to /home/travis/R/Library/base64enc/libs
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (base64enc)
trying URL 'https://cloud.r-project.org/src/contrib/caTools_1.17.1.tar.gz'
Content type 'application/x-gzip' length 63358 bytes (61 KB)
==================================================
downloaded 61 KB

Installing caTools
trying URL 'https://cloud.r-project.org/src/contrib/bitops_1.0-6.tar.gz'
Content type 'application/x-gzip' length 8734 bytes
==================================================
downloaded 8734 bytes

Installing bitops
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e66978660/bitops'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜bitopsâ€™ ...
** package â€˜bitopsâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c bit-ops.c -o bit-ops.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c cksum.c -o cksum.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o bitops.so bit-ops.o cksum.o
installing to /home/travis/R/Library/bitops/libs
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (bitops)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e57494b3a/caTools'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜caToolsâ€™ ...
** package â€˜caToolsâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c Gif2R.cpp -o Gif2R.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c GifTools.cpp -o GifTools.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c runfunc.c -o runfunc.o
g++ -shared -L/home/travis/R-bin/lib -o caTools.so Gif2R.o GifTools.o runfunc.o
installing to /home/travis/R/Library/caTools/libs
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (caTools)
trying URL 'https://cloud.r-project.org/src/contrib/htmltools_0.3.6.tar.gz'
Content type 'application/x-gzip' length 45408 bytes (44 KB)
==================================================
downloaded 44 KB

Installing htmltools
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5efdafe57/htmltools'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜htmltoolsâ€™ ...
** package â€˜htmltoolsâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.c -o init.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c template.cpp -o template.o
g++ -shared -L/home/travis/R-bin/lib -o htmltools.so RcppExports.o init.o template.o
installing to /home/travis/R/Library/htmltools/libs
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (htmltools)
trying URL 'https://cloud.r-project.org/src/contrib/rprojroot_1.2.tar.gz'
Content type 'application/x-gzip' length 42063 bytes (41 KB)
==================================================
downloaded 41 KB

Installing rprojroot
trying URL 'https://cloud.r-project.org/src/contrib/backports_1.1.0.tar.gz'
Content type 'application/x-gzip' length 7909 bytes
==================================================
downloaded 7909 bytes

Installing backports
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e3259fb27/backports'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜backportsâ€™ ...
** package â€˜backportsâ€™ successfully unpacked and MD5 sums checked
** R
** tests
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (backports)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e4aed7a03/rprojroot'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜rprojrootâ€™ ...
** package â€˜rprojrootâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (rprojroot)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5ed8fefe/rmarkdown'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜rmarkdownâ€™ ...
** package â€˜rmarkdownâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (rmarkdown)
trying URL 'https://cloud.r-project.org/src/contrib/testthat_1.0.2.tar.gz'
Content type 'application/x-gzip' length 147298 bytes (143 KB)
==================================================
downloaded 143 KB

Installing testthat
trying URL 'https://cloud.r-project.org/src/contrib/crayon_1.3.2.tar.gz'
Content type 'application/x-gzip' length 656168 bytes (640 KB)
==================================================
downloaded 640 KB

Installing crayon
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e1bfd9766/crayon'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜crayonâ€™ ...
** package â€˜crayonâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (crayon)
trying URL 'https://cloud.r-project.org/src/contrib/praise_1.0.0.tar.gz'
Content type 'application/x-gzip' length 6100 bytes
==================================================
downloaded 6100 bytes

Installing praise
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e7d64650f/praise'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜praiseâ€™ ...
** package â€˜praiseâ€™ successfully unpacked and MD5 sums checked
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (praise)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e3dec2cf6/testthat'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜testthatâ€™ ...
** package â€˜testthatâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT  -I/home/travis/R-bin/include   -fpic  -g -O2  -c label.c -o label.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT  -I/home/travis/R-bin/include   -fpic  -g -O2  -c reassign.c -o reassign.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT  -I/home/travis/R-bin/include   -fpic  -g -O2  -c test-catch.cpp -o test-catch.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT  -I/home/travis/R-bin/include   -fpic  -g -O2  -c test-example.cpp -o test-example.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG -I../inst/include -DCOMPILING_TESTTHAT  -I/home/travis/R-bin/include   -fpic  -g -O2  -c test-runner.cpp -o test-runner.o
g++ -shared -L/home/travis/R-bin/lib -o testthat.so label.o reassign.o test-catch.o test-example.o test-runner.o
installing to /home/travis/R/Library/testthat/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (testthat)
trying URL 'https://cloud.r-project.org/src/contrib/tidyr_0.7.0.tar.gz'
Content type 'application/x-gzip' length 368687 bytes (360 KB)
==================================================
downloaded 360 KB

Installing tidyr
trying URL 'https://cloud.r-project.org/src/contrib/purrr_0.2.3.tar.gz'
Content type 'application/x-gzip' length 126170 bytes (123 KB)
==================================================
downloaded 123 KB

Installing purrr
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e437c10cd/purrr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜purrrâ€™ ...
** package â€˜purrrâ€™ successfully unpacked and MD5 sums checked
** libs
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c coerce.c -o coerce.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c extract.c -o extract.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c flatten.c -o flatten.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c init.c -o init.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c map.c -o map.o
gcc -std=gnu99 -I/home/travis/R-bin/lib/R/include -DNDEBUG   -I/home/travis/R-bin/include   -fpic  -g -O2  -c transpose.c -o transpose.o
gcc -std=gnu99 -shared -L/home/travis/R-bin/lib -o purrr.so coerce.o extract.o flatten.o init.o map.o transpose.o
installing to /home/travis/R/Library/purrr/libs
** R
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (purrr)
trying URL 'https://cloud.r-project.org/src/contrib/tidyselect_0.1.1.tar.gz'
Content type 'application/x-gzip' length 18670 bytes (18 KB)
==================================================
downloaded 18 KB

Installing tidyselect
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e3b53b73c/tidyselect'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜tidyselectâ€™ ...
** package â€˜tidyselectâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c combine_variables.cpp -o combine_variables.o
g++ -shared -L/home/travis/R-bin/lib -o tidyselect.so RcppExports.o combine_variables.o
installing to /home/travis/R/Library/tidyselect/libs
** R
** tests
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (tidyselect)
'/home/travis/R-bin/lib/R/bin/R' --no-site-file --no-environ --no-save  \
  --no-restore --quiet CMD INSTALL  \
  '/tmp/RtmpoCPFzD/devtools2e5e343df287/tidyr'  \
  --library='/home/travis/R/Library' --install-tests 

* installing *source* package â€˜tidyrâ€™ ...
** package â€˜tidyrâ€™ successfully unpacked and MD5 sums checked
** libs
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c fill.cpp -o fill.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c melt.cpp -o melt.o
g++  -I/home/travis/R-bin/lib/R/include -DNDEBUG  -I"/home/travis/R/Library/Rcpp/include" -I/home/travis/R-bin/include   -fpic  -g -O2  -c simplifyPieces.cpp -o simplifyPieces.o
g++ -shared -L/home/travis/R-bin/lib -o tidyr.so RcppExports.o fill.o melt.o simplifyPieces.o
installing to /home/travis/R/Library/tidyr/libs
** R
** data
*** moving datasets to lazyload DB
** demo
** inst
** tests
** preparing package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (tidyr)

travis_time:end:1a390aa8:start=1503267707148262560,finish=1503268741268325916,duration=1034120063356
[0Ktravis_fold:end:R-dependencies
[0Ktravis_fold:start:R-installed-versions
[0K[33;1mInstalled package versions[0m
travis_time:start:25947166
[0K$ Rscript -e 'devtools::session_info(installed.packages()[, "Package"])'
Session info ------------------------------------------------------------------
 setting  value                       
 version  R version 3.4.1 (2017-01-27)
 system   x86_64, linux-gnu           
 ui       X11                         
 language (EN)                        
 collate  en_US.UTF-8                 
 tz       UTC                         
 date     2017-08-20                  

Packages ----------------------------------------------------------------------
 package    * version  date       source         
 assertthat   0.2.0    2017-04-11 cran (@0.2.0)  
 backports    1.1.0    2017-05-22 cran (@1.1.0)  
 base       * 3.4.1    2017-07-20 local          
 base64enc    0.1-3    2015-07-28 cran (@0.1-3)  
 BH           1.62.0-1 2016-11-19 cran (@1.62.0-)
 bindr        0.1      2016-11-13 cran (@0.1)    
 bindrcpp     0.2      2017-06-17 cran (@0.2)    
 bitops       1.0-6    2013-08-17 cran (@1.0-6)  
 boot         1.3-19   2017-02-11 CRAN (R 3.4.1) 
 caTools      1.17.1   2014-09-10 cran (@1.17.1) 
 class        7.3-14   2015-08-30 CRAN (R 3.4.1) 
 cluster      2.0.6    2017-03-10 CRAN (R 3.4.1) 
 codetools    0.2-15   2016-10-05 CRAN (R 3.4.1) 
 compiler     3.4.1    2017-07-20 local          
 crayon       1.3.2    2016-06-28 cran (@1.3.2)  
 curl         2.8.1    2017-07-21 CRAN (R 3.4.1) 
 datasets   * 3.4.1    2017-07-20 local          
 devtools     1.13.3   2017-08-02 CRAN (R 3.4.1) 
 digest       0.6.12   2017-01-27 CRAN (R 3.4.1) 
 dplyr        0.7.2    2017-07-20 cran (@0.7.2)  
 evaluate     0.10.1   2017-06-24 cran (@0.10.1) 
 foreign      0.8-69   2017-06-22 CRAN (R 3.4.1) 
 git2r        0.19.0   2017-07-19 CRAN (R 3.4.1) 
 glue         1.1.1    2017-06-21 cran (@1.1.1)  
 graphics   * 3.4.1    2017-07-20 local          
 grDevices  * 3.4.1    2017-07-20 local          
 grid         3.4.1    2017-07-20 local          
 highr        0.6      2016-05-09 cran (@0.6)    
 hms          0.3      2016-11-22 cran (@0.3)    
 htmltools    0.3.6    2017-04-28 cran (@0.3.6)  
 httr         1.3.1    2017-08-20 CRAN (R 3.4.1) 
 jsonlite     1.5      2017-06-01 CRAN (R 3.4.1) 
 KernSmooth   2.23-15  2015-06-29 CRAN (R 3.4.1) 
 knitr        1.17     2017-08-10 cran (@1.17)   
 lattice      0.20-35  2017-03-25 CRAN (R 3.4.1) 
 magrittr     1.5      2014-11-22 cran (@1.5)    
 maps         3.2.0    2017-06-08 cran (@3.2.0)  
 markdown     0.8      2017-04-20 cran (@0.8)    
 MASS         7.3-47   2017-02-26 CRAN (R 3.4.1) 
 Matrix       1.2-10   2017-05-03 CRAN (R 3.4.1) 
 memoise      1.1.0    2017-04-21 CRAN (R 3.4.1) 
 methods      3.4.1    2017-07-20 local          
 mgcv         1.8-17   2017-02-08 CRAN (R 3.4.1) 
 mime         0.5      2016-07-07 CRAN (R 3.4.1) 
 nlme         3.1-131  2017-02-06 CRAN (R 3.4.1) 
 nnet         7.3-12   2016-02-02 CRAN (R 3.4.1) 
 openssl      0.9.6    2016-12-31 CRAN (R 3.4.1) 
 parallel     3.4.1    2017-07-20 local          
 pkgconfig    2.0.1    2017-03-21 cran (@2.0.1)  
 plogr        0.1-1    2016-09-24 cran (@0.1-1)  
 praise       1.0.0    2015-08-11 cran (@1.0.0)  
 purrr        0.2.3    2017-08-02 cran (@0.2.3)  
 R6           2.2.2    2017-06-17 CRAN (R 3.4.1) 
 Rcpp         0.12.12  2017-07-15 cran (@0.12.12)
 readr        1.1.1    2017-05-16 cran (@1.1.1)  
 rlang        0.1.2    2017-08-09 cran (@0.1.2)  
 rmarkdown    1.6      2017-06-15 cran (@1.6)    
 rpart        4.1-11   2017-03-13 CRAN (R 3.4.1) 
 rprojroot    1.2      2017-01-16 cran (@1.2)    
 rstudioapi   0.6      2016-06-27 CRAN (R 3.4.1) 
 spatial      7.3-11   2015-08-30 CRAN (R 3.4.1) 
 splines      3.4.1    2017-07-20 local          
 stats      * 3.4.1    2017-07-20 local          
 stats4       3.4.1    2017-07-20 local          
 stringi      1.1.5    2017-04-07 cran (@1.1.5)  
 stringr      1.2.0    2017-02-18 cran (@1.2.0)  
 survival     2.41-3   2017-04-04 CRAN (R 3.4.1) 
 tcltk        3.4.1    2017-07-20 local          
 testthat     1.0.2    2016-04-23 cran (@1.0.2)  
 tibble       1.3.3    2017-05-28 cran (@1.3.3)  
 tidyr        0.7.0    2017-08-16 cran (@0.7.0)  
 tidyselect   0.1.1    2017-07-24 cran (@0.1.1)  
 tools        3.4.1    2017-07-20 local          
 utils      * 3.4.1    2017-07-20 local          
 whisker      0.3-2    2013-04-28 CRAN (R 3.4.1) 
 withr        2.0.0    2017-07-28 CRAN (R 3.4.1) 
 yaml         2.1.14   2016-11-12 cran (@2.1.14) 

travis_time:end:25947166:start=1503268741292487218,finish=1503268742508209542,duration=1215722324
[0Ktravis_fold:end:R-installed-versions
[0Ktravis_fold:start:R-build
[0K[33;1mBuilding package[0m
Building with: R CMD build 
travis_time:start:014f790f
[0K$ R CMD build  .
* checking for file â€˜./DESCRIPTIONâ€™ ... OK
* preparing â€˜BuildinganRPackageLCPâ€™:
* checking DESCRIPTION meta-information ... OK
* installing the package to build vignettes
* creating vignettes ... ERROR

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union


Attaching package: 'magrittr'

The following object is masked from 'package:tidyr':

    extract

Quitting from lines 143-148 (my_vignette.Rmd) 
Error: processing vignette 'my_vignette.Rmd' failed with diagnostics:
Column `year` is unknown
Execution halted

travis_time:end:014f790f:start=1503268742568083240,finish=1503268749508267559,duration=6940184319
[0K
[31;1mThe command "R CMD build  ." failed and exited with 1 during .[0m

Your build has been stopped.
