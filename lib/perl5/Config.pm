package Config;
use Exporter ();
@ISA = (Exporter);
@EXPORT = qw(%Config);
@EXPORT_OK = qw(myconfig config_sh config_vars);

$] == 5.00402
  or die "Perl lib version (5.00402) doesn't match executable version ($])";

# This file was created by configpm when Perl was built. Any changes
# made to this file will be lost the next time perl is built.

##!sh
##
## This file was produced by running the Configure script.  It holds all
## the definitions figured out by Configure.  Should you modify any of
## these values, do not forget to propagate your changes by running
## "Configure -S"; or, equivalently, you may run each .SH file yourself.
##
#
## Configuration time: Thu Sep 11 00:46:46  1997
## Configured by: molnarl
## Target system: 
#

my $config_sh = <<'!END!';
archlibexp='c:/djgpp/lib/perl5'
archname='djgpp'
cc='gcc'
ccflags=''
cppflags=''
dlsrc='dl_none.xs'
dynamic_ext=''
extensions='Fcntl IO Opcode SDBM_File'
installarchlib='c:/djgpp/lib/perl5'
installprivlib='c:/djgpp/lib/perl5'
libpth='c:/djgpp/lib'
libs='-lm -lc'
osname='dos'
osvers='djgpp'
prefix='c:/djgpp'
privlibexp='c:/djgpp/lib/perl5'
sharpbang='#!'
shsharp='true'
sig_name='ZERO NUM1 NUM2 NUM3 NUM4 NUM5 NUM6 NUM7 NUM8 NUM9 NUM10 NUM11 NUM12 NUM13 NUM14 NUM15 NUM16 NUM17 NUM18 NUM19 NUM20 NUM21 NUM22 NUM23 NUM24 NUM25 NUM26 NUM27 NUM28 NUM29 NUM30 NUM31 NUM32 NUM33 NUM34 NUM35 NUM36 NUM37 NUM38 NUM39 NUM40 NUM41 NUM42 NUM43 NUM44 NUM45 NUM46 NUM47 NUM48 NUM49 NUM50 NUM51 NUM52 NUM53 NUM54 NUM55 NUM56 NUM57 NUM58 NUM59 NUM60 NUM61 NUM62 NUM63 NUM64 NUM65 NUM66 NUM67 NUM68 NUM69 NUM70 NUM71 NUM72 NUM73 NUM74 NUM75 NUM76 NUM77 NUM78 NUM79 NUM80 NUM81 NUM82 NUM83 NUM84 NUM85 NUM86 NUM87 NUM88 NUM89 NUM90 NUM91 NUM92 NUM93 NUM94 NUM95 NUM96 NUM97 NUM98 NUM99 NUM100 NUM101 NUM102 NUM103 NUM104 NUM105 NUM106 NUM107 NUM108 NUM109 NUM110 NUM111 NUM112 NUM113 NUM114 NUM115 NUM116 NUM117 NUM118 NUM119 NUM120 NUM121 NUM122 NUM123 NUM124 NUM125 NUM126 NUM127 NUM128 NUM129 NUM130 NUM131 NUM132 NUM133 NUM134 NUM135 NUM136 NUM137 NUM138 NUM139 NUM140 NUM141 NUM142 NUM143 NUM144 NUM145 NUM146 NUM147 NUM148 NUM149 NUM150 NUM151 NUM152 NUM153 NUM154 NUM155 NUM156 NUM157 NUM158 NUM159 NUM160 NUM161 NUM162 NUM163 NUM164 NUM165 NUM166 NUM167 NUM168 NUM169 NUM170 NUM171 NUM172 NUM173 NUM174 NUM175 NUM176 NUM177 NUM178 NUM179 NUM180 NUM181 NUM182 NUM183 NUM184 NUM185 NUM186 NUM187 NUM188 NUM189 NUM190 NUM191 NUM192 NUM193 NUM194 NUM195 NUM196 NUM197 NUM198 NUM199 NUM200 NUM201 NUM202 NUM203 NUM204 NUM205 NUM206 NUM207 NUM208 NUM209 NUM210 NUM211 NUM212 NUM213 NUM214 NUM215 NUM216 NUM217 NUM218 NUM219 NUM220 NUM221 NUM222 NUM223 NUM224 NUM225 NUM226 NUM227 NUM228 NUM229 NUM230 NUM231 NUM232 NUM233 NUM234 NUM235 NUM236 NUM237 NUM238 NUM239 NUM240 NUM241 NUM242 NUM243 NUM244 NUM245 NUM246 NUM247 NUM248 NUM249 NUM250 NUM251 NUM252 NUM253 NUM254 NUM255 NUM256 NUM257 NUM258 NUM259 NUM260 NUM261 NUM262 NUM263 NUM264 NUM265 NUM266 NUM267 NUM268 NUM269 NUM270 NUM271 NUM272 NUM273 NUM274 NUM275 NUM276 NUM277 NUM278 NUM279 NUM280 NUM281 NUM282 NUM283 NUM284 NUM285 NUM286 NUM287 ABRT FPE ILL SEGV TERM ALRM HUP INT KILL PIPE QUIT USR1 USR2 NOFP TRAP TIMR PROF NUM305 NUM306 NUM307 NUM308 NUM309 NUM310 NUM311 NUM312 NUM313 NUM314 NUM315 NUM316 NUM317 NUM318 NUM319 MAX '
sig_num='0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 '
so='none'
startsh='#!sh'
static_ext='Fcntl IO Opcode SDBM_File'
Author=''
CONFIG='true'
Date='$Date'
Header=''
Id='$Id'
Locker=''
Log='$Log'
Mcc='Mcc'
PATCHLEVEL='4'
RCSfile='$RCSfile'
Revision='$Revision'
SUBVERSION='2'
Source=''
State=''
afs='false'
alignbytes='4'
aphostname=''
ar='ar'
archlib='c:/djgpp/lib/perl5'
archobjs='djgpp.o'
awk='awk'
baserev='5.0'
bash=''
bin='c:/djgpp/bin'
bincompat3='n'
binexp='c:/djgpp/bin'
bison=''
byacc='byacc'
byteorder='1234'
c=''
castflags='0'
cat='cat'
cccdlflags=''
ccdlflags=''
cf_by='molnarl'
cf_email='molnarl@cdata.tvnet.hu'
cf_time='Thu Sep 11 00:46:46  1997'
chgrp=''
chmod=''
chown=''
clocktype='clock_t'
comm='comm'
compress=''
contains='grep'
cp='cp'
cpio=''
cpp='cpp'
cpp_stuff='42'
cpplast='-'
cppminus='-'
cpprun='gcc -E'
cppstdin='gcc -E'
cryptlib=''
csh='csh'
d_Gconvert='sprintf((b),"%.*g",(n),(x))'
d_access='define'
d_alarm='define'
d_archlib='undef'
d_attribut='define'
d_bcmp='define'
d_bcopy='define'
d_bincompat3='undef'
d_bsd='undef'
d_bsdgetpgrp='undef'
d_bsdpgrp='undef'
d_bsdsetpgrp='undef'
d_bzero='define'
d_casti32='undef'
d_castneg='define'
d_charvspr='undef'
d_chown='define'
d_chroot='undef'
d_chsize='define'
d_closedir='define'
d_const='define'
d_crypt='undef'
d_csh='undef'
d_cuserid='undef'
d_dbl_dig='define'
d_difftime='define'
d_dirnamlen='define'
d_dlerror='undef'
d_dlopen='undef'
d_dlsymun='undef'
d_dosuid='undef'
d_dup2='define'
d_eofnblk='undef'
d_eunice='undef'
d_fchmod='undef'
d_fchown='undef'
d_fcntl='define'
d_fd_macros='define'
d_fd_set='define'
d_fds_bits='undef'
d_fgetpos='define'
d_flexfnam='undef'
d_flock='undef'
d_fork='undef'
d_fpathconf='define'
d_fsetpos='define'
d_ftime='undef'
d_getgrps='define'
d_gethent='undef'
d_gethname='undef'
d_getlogin='define'
d_getpgid='undef'
d_getpgrp2='undef'
d_getpgrp='define'
d_getppid='define'
d_getprior='undef'
d_gettimeod='define'
d_gnulibc='undef'
d_htonl='define'
d_index='undef'
d_inetaton='undef'
d_isascii='define'
d_killpg='undef'
d_link='undef'
d_locconv='define'
d_lockf='undef'
d_lstat='undef'
d_mblen='define'
d_mbstowcs='define'
d_mbtowc='define'
d_memcmp='define'
d_memcpy='define'
d_memmove='define'
d_memset='define'
d_mkdir='define'
d_mkfifo='define'
d_mktime='define'
d_msg='undef'
d_msgctl='undef'
d_msgget='undef'
d_msgrcv='undef'
d_msgsnd='undef'
d_mymalloc='undef'
d_nice='define'
d_oldarchlib='undef'
d_oldsock='undef'
d_open3='define'
d_pathconf='define'
d_pause='define'
d_phostname='undef'
d_pipe='undef'
d_poll='undef'
d_portable='define'
d_pwage='undef'
d_pwchange='undef'
d_pwclass='undef'
d_pwcomment='undef'
d_pwexpire='undef'
d_pwquota='undef'
d_readdir='define'
d_readlink='undef'
d_rename='define'
d_rewinddir='define'
d_rmdir='define'
d_safebcpy='define'
d_safemcpy='undef'
d_sanemcmp='define'
d_seekdir='define'
d_select='define'
d_sem='undef'
d_semctl='undef'
d_semget='undef'
d_semop='undef'
d_setegid='undef'
d_seteuid='undef'
d_setgrps='undef'
d_setlinebuf='define'
d_setlocale='define'
d_setpgid='define'
d_setpgrp2='undef'
d_setpgrp='undef'
d_setprior='undef'
d_setregid='undef'
d_setresgid='undef'
d_setresuid='undef'
d_setreuid='undef'
d_setrgid='undef'
d_setruid='undef'
d_setsid='define'
d_sfio='undef'
d_shm='undef'
d_shmat='undef'
d_shmatprototype='undef'
d_shmctl='undef'
d_shmdt='undef'
d_shmget='undef'
d_sigaction='define'
d_sigsetjmp='define'
d_socket='undef'
d_sockpair='undef'
d_statblks='undef'
d_stdio_cnt_lval='undef'
d_stdio_ptr_lval='undef'
d_stdiobase='undef'
d_stdstdio='undef'
d_strchr='define'
d_strcoll='define'
d_strctcpy='define'
d_strerrm='strerror(e)'
d_strerror='define'
d_strtod='define'
d_strtol='define'
d_strtoul='define'
d_strxfrm='define'
d_suidsafe='undef'
d_symlink='undef'
d_syscall='undef'
d_sysconf='define'
d_sysernlst=''
d_syserrlst='define'
d_system='define'
d_tcgetpgrp='undef'
d_tcsetpgrp='undef'
d_telldir='define'
d_time='define'
d_times='define'
d_truncate='define'
d_tzname='define'
d_umask='define'
d_uname='define'
d_vfork='undef'
d_void_closedir='undef'
d_voidsig='define'
d_voidtty=''
d_volatile='define'
d_vprintf='define'
d_wait4='undef'
d_waitpid='define'
d_wcstombs='define'
d_wctomb='define'
d_xenix='undef'
date='date'
db_hashtype='u_int32_t'
db_prefixtype='size_t'
defvoidused='15'
direntrytype='struct dirent'
dlext='none'
eagain='EAGAIN'
echo='echo'
egrep='egrep'
emacs=''
eunicefix=':'
exe_ext='.exe'
expr='expr'
find='find'
firstmakefile='GNUmakefile'
flex=''
fpostype='fpos_t'
freetype='void'
full_csh='csh'
full_sed='C:/DJGPP/BIN/sed'
gcc=''
gccversion='2.7.2'
gidtype='gid_t'
glibpth='/usr/shlib  /shlib /usr/lib/pa1.1 /usr/lib/large /lib /usr/lib /usr/lib/386 /lib/386 /lib/large /usr/lib/small /lib/small /usr/ccs/lib /usr/ucblib /usr/local/lib '
grep='grep'
groupcat=''
groupstype='gid_t'
gzip='gzip'
h_fcntl='false'
h_sysfile='true'
hint='recommended'
hostcat=''
huge=''
i_bsdioctl=''
i_db='undef'
i_dbm='undef'
i_dirent='define'
i_dld='undef'
i_dlfcn='undef'
i_fcntl='undef'
i_float='define'
i_gdbm='undef'
i_grp='define'
i_limits='define'
i_locale='define'
i_malloc='define'
i_math='define'
i_memory='undef'
i_ndbm='undef'
i_neterrno='undef'
i_niin='define'
i_pwd='define'
i_rpcsvcdbm='undef'
i_sfio='undef'
i_sgtty='undef'
i_stdarg='define'
i_stddef='define'
i_stdlib='define'
i_string='define'
i_sysdir='define'
i_sysfile='define'
i_sysfilio='undef'
i_sysin='undef'
i_sysioctl='define'
i_sysndir='undef'
i_sysparam='define'
i_sysresrc='define'
i_sysselct='undef'
i_syssockio=''
i_sysstat='define'
i_systime='define'
i_systimek='undef'
i_systimes='define'
i_systypes='define'
i_sysun='undef'
i_syswait='define'
i_termio='undef'
i_termios='define'
i_time='undef'
i_unistd='define'
i_utime='define'
i_values='define'
i_varargs='undef'
i_varhdr='stdarg.h'
i_vfork='undef'
incpath=''
inews=''
installbin='c:/djgpp/bin'
installman1dir=''
installman3dir=''
installscript='c:/djgpp/bin'
installsitearch='c:/djgpp/lib/perl5/site'
installsitelib='c:/djgpp/lib/perl5/site'
intsize='4'
known_extensions='DB_File Fcntl GDBM_File IO NDBM_File ODBM_File Opcode POSIX SDBM_File Socket'
ksh=''
large=''
ld='ld'
lddlflags=''
ldflags='-s'
less='less'
lib_ext='.a'
libc='c:/djgpp/lib/libc.a'
libperl='libperl.a'
libswanted='sfio net socket inet nsl nm ndbm gdbm dbm db malloc dl dld ld sun m c cposix posix ndir dir crypt ucb bsd BSD PW x'
line='line'
lint=''
lkflags=''
ln='ln'
lns='cp'
locincpth='/usr/local/include /opt/local/include /usr/gnu/include /opt/gnu/include /usr/GNU/include /opt/GNU/include'
loclibpth='/usr/local/lib /opt/local/lib /usr/gnu/lib /opt/gnu/lib /usr/GNU/lib /opt/GNU/lib'
longsize='4'
lp=''
lpr=''
ls='ls'
lseektype='off_t'
mail=''
mailx=''
make='C:/DJGPP/BIN/make'
make_set_make='#'
mallocobj=''
mallocsrc=''
malloctype='void *'
man1dir=' '
man1direxp=''
man1ext='0'
man3dir=' '
man3direxp=''
man3ext='0'
medium=''
mips=''
mips_type=''
mkdir='mkdir'
models='none'
modetype='mode_t'
more='more'
mv=''
myarchname='dos'
mydomain='.tvnet.hu'
myhostname='cdata'
myuname=''
n='-n'
nm_opt=''
nm_so_opt=''
nroff='nroff'
o_nonblock='O_NONBLOCK'
obj_ext='.o'
oldarchlib=''
oldarchlibexp=''
optimize='-O2 -fomit-frame-pointer -malign-loops=2 -malign-jumps=2 -malign-functions=2'
orderlib='false'
package='perl5'
pager='less'
passcat=''
patchlevel='4'
path_sep=';'
perl='perl'
perladmin='molnarl@cdata.tvnet.hu'
perlpath='c:/djgpp/bin/perl'
pg='pg'
phostname='hostname'
plibpth=''
pmake=''
pr=''
prefixexp='c:/djgpp'
privlib='c:/djgpp/lib/perl5'
prototype='define'
randbits='31'
ranlib=':'
rd_nodata='-1'
rm='rm'
rmail=''
runnm='true'
scriptdir='c:/djgpp/bin'
scriptdirexp='c:/djgpp/bin'
sed='sed'
selecttype='fd_set *'
sendmail='sendmail'
sh='C:/DJGPP/BIN/sh'
shar=''
shmattype=''
shortsize='2'
shrpenv=''
signal_t='void'
sitearch='c:/djgpp/lib/perl5/site'
sitearchexp='c:/djgpp/lib/perl5/site'
sitelib='c:/djgpp/lib/perl5/site'
sitelibexp='c:/djgpp/lib/perl5/site'
sizetype='size_t'
sleep=''
smail=''
small=''
sockethdr=''
socketlib=''
sort='sort'
spackage='Perl5'
spitshell='cat'
split=''
ssizetype='ssize_t'
startperl='#!perl'
stdchar='char'
stdio_base='((fp)->_base)'
stdio_bufsiz='((fp)->_cnt + (fp)->_ptr - (fp)->_base)'
stdio_cnt='((fp)->_cnt)'
stdio_ptr='((fp)->_ptr)'
strings='c:/djgpp/include/string.h'
submit=''
subversion='2'
sysman='/usr/man/man1'
tail=''
tar=''
tbl=''
test='test'
timeincl='c:/djgpp/include/sys/time.h '
timetype='time_t'
touch='touch'
tr='tr'
troff=''
uidtype='uid_t'
uname='uname'
uniq='uniq'
usedl='undef'
usemymalloc='n'
usenm='true'
useopcode='true'
useperlio='undef'
useposix='undef'
usesfio='false'
useshrplib='false'
usevfork='false'
usrinc='c:/djgpp/include'
uuname=''
vi=''
voidflags='15'
xlibpth='/usr/lib/386 /lib/386'
zcat=''
zip='zip'
!END!

my $summary = <<'!END!';
Summary of my $package ($baserev patchlevel $PATCHLEVEL subversion $SUBVERSION) configuration:
  Platform:
    osname=$osname, osvers=$osvers, archname=$archname
    uname='$myuname'
    hint=$hint, useposix=$useposix, d_sigaction=$d_sigaction
    bincompat3=$bincompat3 useperlio=$useperlio d_sfio=$d_sfio
  Compiler:
    cc='$cc', optimize='$optimize', gccversion=$gccversion
    cppflags='$cppflags'
    ccflags ='$ccflags'
    stdchar='$stdchar', d_stdstdio=$d_stdstdio, usevfork=$usevfork
    voidflags=$voidflags, castflags=$castflags, d_casti32=$d_casti32, d_castneg=$d_castneg
    intsize=$intsize, alignbytes=$alignbytes, usemymalloc=$usemymalloc, randbits=$randbits
  Linker and Libraries:
    ld='$ld', ldflags ='$ldflags'
    libpth=$libpth
    libs=$libs
    libc=$libc, so=$so
    useshrplib=$useshrplib, libperl=$libperl
  Dynamic Linking:
    dlsrc=$dlsrc, dlext=$dlext, d_dlsymun=$d_dlsymun, ccdlflags='$ccdlflags'
    cccdlflags='$cccdlflags', lddlflags='$lddlflags'

!END!
my $summary_expanded = 0;

sub myconfig {
	return $summary if $summary_expanded;
	$summary =~ s{\$(\w+)}
		     { my $c = $Config{$1}; defined($c) ? $c : 'undef' }ge;
	$summary_expanded = 1;
	$summary;
}

sub FETCH { 
    # check for cached value (which may be undef so we use exists not defined)
    return $_[0]->{$_[1]} if (exists $_[0]->{$_[1]});

    # Search for it in the big string 
    my($value, $start, $marker);
    $marker = "$_[1]='";
    # return undef unless (($value) = $config_sh =~ m/^$_[1]='(.*)'\s*$/m);
    $start = index($config_sh, "\n$marker");
    return undef if ( ($start == -1) &&  # in case it's first 
        (substr($config_sh, 0, length($marker)) ne $marker) );
    if ($start == -1) { $start = length($marker) } 
        else { $start += length($marker) + 1 }
    $value = substr($config_sh, $start, 
        index($config_sh, qq('\n), $start) - $start);
 
    $value = undef if $value eq 'undef'; # So we can say "if $Config{'foo'}".
    $_[0]->{$_[1]} = $value; # cache it
    return $value;
}
 
my $prevpos = 0;

sub FIRSTKEY {
    $prevpos = 0;
    # my($key) = $config_sh =~ m/^(.*?)=/;
    substr($config_sh, 0, index($config_sh, '=') );
    # $key;
}

sub NEXTKEY {
    my $pos = index($config_sh, qq('\n), $prevpos) + 2;
    my $len = index($config_sh, "=", $pos) - $pos;
    $prevpos = $pos;
    $len > 0 ? substr($config_sh, $pos, $len) : undef;
}

sub EXISTS { 
    # exists($_[0]->{$_[1]})  or  $config_sh =~ m/^$_[1]=/m;
    exists($_[0]->{$_[1]}) or
    index($config_sh, "\n$_[1]='") != -1 or
    substr($config_sh, 0, length($_[1])+2) eq "$_[1]='";
}

sub STORE  { die "\%Config::Config is read-only\n" }
sub DELETE { &STORE }
sub CLEAR  { &STORE }


sub config_sh {
    $config_sh
}

sub config_re {
    my $re = shift;
    my @matches = ($config_sh =~ /^$re=.*\n/mg);
    @matches ? (print @matches) : print "$re: not found\n";
}

sub config_vars {
    foreach(@_){
	config_re($_), next if /\W/;
	my $v=(exists $Config{$_}) ? $Config{$_} : 'UNKNOWN';
	$v='undef' unless defined $v;
	print "$_='$v';\n";
    }
}

sub TIEHASH { bless {} }

tie %Config, 'Config';

1;
__END__

=head1 NAME

Config - access Perl configuration information

=head1 SYNOPSIS

    use Config;
    if ($Config{'cc'} =~ /gcc/) {
	print "built by gcc\n";
    } 

    use Config qw(myconfig config_sh config_vars);

    print myconfig();

    print config_sh();

    config_vars(qw(osname archname));


=head1 DESCRIPTION

The Config module contains all the information that was available to
the C<Configure> program at Perl build time (over 900 values).

Shell variables from the F<config.sh> file (written by Configure) are
stored in the readonly-variable C<%Config>, indexed by their names.

Values stored in config.sh as 'undef' are returned as undefined
values.  The perl C<exists> function can be used to check if a
named variable exists.

=over 4

=item myconfig()

Returns a textual summary of the major perl configuration values.
See also C<-V> in L<perlrun/Switches>.

=item config_sh()

Returns the entire perl configuration information in the form of the
original config.sh shell variable assignment script.

=item config_vars(@names)

Prints to STDOUT the values of the named configuration variable. Each is
printed on a separate line in the form:

  name='value';

Names which are unknown are output as C<name='UNKNOWN';>.
See also C<-V:name> in L<perlrun/Switches>.

=back

=head1 EXAMPLE

Here's a more sophisticated example of using %Config:

    use Config;
    use strict;

    my %sig_num;
    my @sig_name;
    unless($Config{sig_name} && $Config{sig_num}) {
	die "No sigs?";
    } else {
	my @names = split ' ', $Config{sig_name};
	@sig_num{@names} = split ' ', $Config{sig_num};
	foreach (@names) {
	    $sig_name[$sig_num{$_}] ||= $_;
	}   
    }

    print "signal #17 = $sig_name[17]\n";
    if ($sig_num{ALRM}) { 
	print "SIGALRM is $sig_num{ALRM}\n";
    }   

=head1 WARNING

Because this information is not stored within the perl executable
itself it is possible (but unlikely) that the information does not
relate to the actual perl binary which is being used to access it.

The Config module is installed into the architecture and version
specific library directory ($Config{installarchlib}) and it checks the
perl version number when loaded.

=head1 NOTE

This module contains a good example of how to use tie to implement a
cache and an example of how to make a tied variable readonly to those
outside of it.

=cut

