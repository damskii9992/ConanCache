script_folder="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/generators"
echo "echo Restoring environment" > "$script_folder/deactivate_conanbuildenv-release-armv8.sh"
for v in PATH
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


export PATH="/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/cmake4982b1fbe8ce5/p/CMake.app/Contents/bin:$PATH"