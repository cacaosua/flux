#!/bin/bash

git_repo="https://github.com/cacaosua/flux"

IFS='/' read -r -a array <<< "${git_repo}"
git_acc="${array[${#array[@]} - 2]}"
git_repo_name="${array[${#array[@]} - 1]}"

echo $git_acc
echo $git_repo_name

PS3="what's your position?... "
options=("Frontend" "Backend" "Both")
select opt in "${options[@]}"
do
    case $opt in
        "Frontend")
            echo "\nyou chose choice 1"
            workspace_filename="flux-app"
            git clone --single-branch --branch specs-develop "${git_repo}.git" "specs"
            git clone --single-branch --branch app-develop "${git_repo}.git" "app"
            break
            ;;
        "Backend")
            echo "\nyou chose choice 2"
            workspace_filename="flux-api"
            git clone --single-branch --branch specs-develop "${git_repo}.git" "specs"
            git clone --single-branch --branch api-develop "${git_repo}.git" "api"
            break
            ;;
        "Both")
            echo "\nyou chose choice 3"
            workspace_filename="flux"
            git clone --single-branch --branch specs-develop "${git_repo}.git" "specs"
            git clone --single-branch --branch api-develop "${git_repo}.git" "api"
            git clone --single-branch --branch app-develop "${git_repo}.git" "app"
            git clone --single-branch --branch tools "${git_repo}.git" "tools"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

# download vscode workspace
url="https://raw.githubusercontent.com/${git_acc}/${git_repo_name}/blob/tools/${workspace_filename}.code-workspace"
echo "File ${url}\nis downloading..."
curl "${url}" -o "${workspace_filename}.code-workspace"

read -p "Do you want to open VS Code? [y/n]" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    code .
fi
