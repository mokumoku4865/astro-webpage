# ビルドする
cd F:\Web\astro\blue-belt
npm run build

# xserver にデプロイ
scp -r -i C:\Users\ifjhf\.ssh\hasunecocoro.key -P 10022 dist/* hasunecocoro@sv16731.xserver.jp:~/mokuren7132.com/public_html/astro
scp -r -i C:\Users\ifjhf\.ssh\hasunecocoro.key -P 10022 public/* hhasunecocoro@sv16731.xserver.jp:~/mokuren7132.com/public_html/

# github にデプロイ
$date = Get-Date -Format "d" 
$stamp="date " +$date
git add .
git commit -m $stamp
git branch -M main
git push -u origin main