# 手順
1. main.tfファイルの作成
2. versions.tfファイルの作成
3. GitHub Secrets を設定
   1. GitHub リポジトリの Settings > Secrets and variables > Actions > Actions secrets and variables画面のValiablesの「Repository variables」 で、以下を追加
        ```
        Name : AWS_ACCESS_KEY_ID
            Value : access-keyを設定
        Name : AWS_SECRET_ACCESS_KEY
            Value : secret-acces-keyを設定
        ```
4. ローカル環境で```terraform plan```を実行し、動作確認
5. 
6. Githubにpush
7. Actionsが動き、awsにデプロイされる（terraform apply）