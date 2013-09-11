
## 外部のcookbooksをインポートする
% bundle exec berks --path cookbooks

## 設定したいサーバにchefの初期設定を行う
% knife solo prepare vagrant@192.168.33.10 -i ~/.vagrant.d/insecure_private_key

## 新しくcookbookを作成する
% knife cookbook create utility -o site-cookbooks

## recipeを実行する
% knife solo cook vagrant@192.168.33.10 -i ~/.vagrant.d/insecure_private_key

