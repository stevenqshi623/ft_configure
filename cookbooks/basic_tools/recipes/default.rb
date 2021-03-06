# install basic tools
package "aspell-en"
package "autoconf"
package "automake"
package "bison"
package "build-essential"
package "byacc"
package "ctags"
package "curl"
package "ddd"
package "finger"
package "flex"
package "geomview"
package "gfortran"
package "git-core"
package "kdiff3"
package "libc6-dev"
package "libffi-dev"
package "libgdbm-dev"
package "libreadline6"
package "libreadline6-dev"
package "libsqlite3-dev"
package "libssl-dev"
package "libtool"
package "libxml2-dev"
package "libxslt-dev"
package "libyaml-dev"
package "mercurial"
package "ncurses-dev"
package "octave"
package "openssl"
package "pkg-config"
package "sqlite3"
package "subversion"
package "tcsh"
package "vim"
package "xpdf"
package "zlib1g"
package "zlib1g-dev"

# install blas and lapack
package "libblas-dev"
package "liblapack-dev"

# install gd
package "libgd2-xpm-dev"

# prepare directories
directory '/usr/local/src' do
    action :create
    recursive true
end

directory '/usr/local/pkg' do
    action :create
    recursive true
end

