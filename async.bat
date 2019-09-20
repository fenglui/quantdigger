@rem 同步原始库
@rem git remote add quantdigger https://github.com/QuantFans/quantdigger.git

git fetch quantdigger

git merge quantdigger/master

git push
