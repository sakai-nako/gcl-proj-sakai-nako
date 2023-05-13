# Nako’s Knowledge Base 関連リポジトリ

URL -> https://gcl.hack-pleasantness.com

以下は個人用メモ。

# Require

- go-task
    - asdfで
        - `asdf plugin add task`
- terraform 1.3
    - asdfで
        - `asdf plugin add terraform`
- terraform-docs
    - asdfで
        - `asdf plugin add terraform-docs`
- firebase
    - asdfで
        - `asdf plugin add firebase`
- python 3.10
    - asdfで
        - `asdf plugin add python`
- poetry
    - asdfで
        - `asdf plugin add poetry`
- quarto
    - brewで
        - `brew install --cask quarto`

# Setup

## Terraform

- `task tf-init-dev`
- `terraform/environments/dev` に tfvars ファイル作成

## Static Site

- Poetry
    - `task poe-ins-ss`

# Deploy

## Terraform

- `task tf-plan-dev`
- `task tf-apply-dev`

## Static Site

GitHub Actions で自動化したい。

- firebase project 設定
    - `task fb-use-ss -- <Project ID>`
- `task fbh-deploy-ss`
