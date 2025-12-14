# ビルドする
cd F:\Web\astro\blue-belt
npm run build

# xserver にデプロイ
scp -r -i C:\Users\ifjhf\.ssh\hasunecocoro.key -P 10022 dist/* hasunecocoro@sv16731.xserver.jp:~/hasunecocoro.xsrv.jp/public_html/personal/astro
scp -r -i C:\Users\ifjhf\.ssh\hasunecocoro.key -P 10022 public/* hasunecocoro@sv16731.xserver.jp:~/hasunecocoro.xsrv.jp/public_html/personal/astro

# github にデプロイ
$date = Get-Date -Format "d" 
$stamp="date " +$date
git add .
git commit -m $stamp
git branch -M main
git push -u origin main