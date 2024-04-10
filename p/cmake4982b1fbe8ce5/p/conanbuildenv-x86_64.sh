script_folder="/Users/jenkins/workspace/prod-v2/bsr/9025/fdffa/p/b/cmakee7086d59f84fc/b"
echo "echo Restoring environment" > "$script_folder/deactivate_conanbuildenv-x86_64.sh"
for v in 
do
    is_defined="true"
    value=$(printenv $v) || is_defined="" || true
    if [ -n "$value" ] || [ -n "$is_defined" ]
    then
        echo export "$v='$value'" >> "$script_folder/deactivate_conanbuildenv-x86_64.sh"
    else
        echo unset $v >> "$script_folder/deactivate_conanbuildenv-x86_64.sh"
    fi
done

