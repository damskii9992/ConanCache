script_folder="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libxm4ac999b956cb7/b/build-release/conan"
echo "echo Restoring environment" > "$script_folder/deactivate_conanautotoolsdeps.sh"
for v in CPPFLAGS LIBS LDFLAGS CXXFLAGS CFLAGS
do
    is_defined="true"
    value=$(printenv $v) || is_defined="" || true
    if [ -n "$value" ] || [ -n "$is_defined" ]
    then
        echo export "$v='$value'" >> "$script_folder/deactivate_conanautotoolsdeps.sh"
    else
        echo unset $v >> "$script_folder/deactivate_conanautotoolsdeps.sh"
    fi
done


export CPPFLAGS="$CPPFLAGS -I/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libic325eb370bbcc7/p/include -I/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/include"
export LIBS="$LIBS -liconv -lcharset -lz"
export LDFLAGS="$LDFLAGS -L/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libic325eb370bbcc7/p/lib -L/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/lib -Wl,-rpath -Wl,/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libic325eb370bbcc7/p/lib -Wl,-rpath -Wl,/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/lib"
export CXXFLAGS="$CXXFLAGS"
export CFLAGS="$CFLAGS"