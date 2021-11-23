#必须按照小呱呱容器映射目录
https://blog.csdn.net/z_162423/article/details/121212649
或者ql目录下新建一个deps文件夹，将魔改版jdCookie.js拖入其中


#2.10.8版本及以下自行在before文件末尾新添以下十行
# 在实际执行任务前，确保集合仓库的脚本目录中的jdCookie.js是修改版的内容
echo 开始复制魔改版jdCookie.js ...
cp /ql/config/jdCookie.js /ql/scripts/shufflewzc_faker2/jdCookie.js
cp /ql/config/jdCookie.js /ql/scripts/cdle_carry/jdCookie.js

# 在这里加上你实际的仓库，比如说是xxx/yyy这个仓库，则是
# cp /ql/config/jdCookie.js /ql/scripts/xxx_yyy/jdCookie.js

echo 复制完毕



#第二
新建定时任务“初始化任务”
ql extra
拉取仓库修复依赖

#第三
新建定时任务“格式化更新助力码”
task /ql/config/code.sh（code.sh存放在config目录下）
或者
task code.sh（code.sh文件存放在scripts目录下）
调节内部互助


删除多余文件例如config目录下的.git
