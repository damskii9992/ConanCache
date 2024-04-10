script_folder="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libic325eb370bbcc7/b/build-release/conan"
echo "echo Restoring environment" > "$script_folder/deactivate_conanautotoolstoolchain.sh"
for v in CPPFLAGS CXXFLAGS CFLAGS LDFLAGS PKG_CONFIG_PATH
do
    is_defined="true"
    value=$(printenv $v) || is_defined="" || true
    if [ -n "$value" ] || [ -n "$is_defined" ]
    then
        echo export "$v='$value'" >> "$script_folder/deactivate_conanautotoolstoolchain.sh"
    else
        echo unset $v >> "$script_folder/deactivate_conanautotoolstoolchain.sh"
    fi
done


export CPPFLAGS="$CPPFLAGS -DNDEBUG"
export CXXFLAGS="$CXXFLAGS -O3"
export CFLAGS="$CFLAGS -O3"
export LDFLAGS="$LDFLAGS"
export PKG_CONFIG_PATH="$script_folder/../../build-release/conan:$PKG_CONFIG_PATH"