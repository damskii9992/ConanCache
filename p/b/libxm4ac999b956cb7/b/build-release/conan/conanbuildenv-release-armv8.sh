script_folder="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libxm4ac999b956cb7/b/build-release/conan"
echo "echo Restoring environment" > "$script_folder/deactivate_conanbuildenv-release-armv8.sh"
for v in PKG_CONFIG ACLOCAL_PATH AUTOMAKE_CONAN_INCLUDES PATH
do
    is_defined="true"
    value=$(printenv $v) || is_defined="" || true
    if [ -n "$value" ] || [ -n "$is_defined" ]
    then
        echo export "$v='$value'" >> "$script_folder/deactivate_conanbuildenv-release-armv8.sh"
    else
        echo unset $v >> "$script_folder/deactivate_conanbuildenv-release-armv8.sh"
    fi
done


export PKG_CONFIG="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/pkgco45f0cec3e078a/p/bin/pkgconf"
export ACLOCAL_PATH="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/pkgco45f0cec3e078a/p/bin/aclocal:$ACLOCAL_PATH"
export AUTOMAKE_CONAN_INCLUDES="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/pkgco45f0cec3e078a/p/bin/aclocal:$AUTOMAKE_CONAN_INCLUDES"
export PATH="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/pkgco45f0cec3e078a/p/bin:$PATH"