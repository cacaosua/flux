#!/bin/bash

git_repo="https://github.com/cacaosua/flux"

IFS=', ' read -r -a array <<< "${git_repo}"
git_repo_name = $array[$myarray[@]-1]


PS3="what's your position?"
options=("Frontend" "Backend" "Both")
select opt in "${options[@]}"
do
    case $opt in
        "Frontend")
            echo "you chose choice 1"
            url="${git_repo}/blob/tools/flux-app.code-workspace"
            git clone --single-branch --branch specs-develop "${git_repo}.git" "${git_repo_name}_specs"
            git clone --single-branch --branch app-develop "${git_repo}.git" "${git_repo_name}_app"
            break
            ;;
        "Backend")
            echo "you chose choice 2"
            url="${git_repo}/blob/tools/flux-app.code-workspace"
            git clone --single-branch --branch specs-develop "${git_repo}.git" "${git_repo_name}_specs"
            git clone --single-branch --branch api-develop "${git_repo}.git" "${git_repo_name}_api"
            break
            ;;
        "Both")
            echo "you chose choice 3"
            url="${git_repo}/blob/tools/flux-app.code-workspace"
            git clone --single-branch --branch specs-develop "${git_repo}.git" "${git_repo_name}_specs"
            git clone --single-branch --branch api-develop "${git_repo}.git" "${git_repo_name}_api"
            git clone --single-branch --branch app-develop "${git_repo}.git" "${git_repo_name}_app"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

# download vscode workspace
curl $url -O

