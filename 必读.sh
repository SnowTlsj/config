#必须按照小呱呱容器映射目录
https://blog.csdn.net/z_162423/article/details/121212649
或者ql目录下新建一个deps文件夹，将魔改版jdCookie.js拖入config和deps


#第一
新建定时任务“初始化任务”
ql extra
拉取仓库修复依赖

#第二 注意去code文件调节互助模式，绿色文字注释好好看
新建定时任务“格式化更新助力码”---容器一
task /ql/config/code.sh（code.sh存放在/ql/config目录下）

或者-----容器二（修改code.sh后放入/ql1/scripts目录下）
task code.sh（code.sh文件存放在scripts目录下）
调节内部互助，可超出45ck限制


删除多余文件例如config目录下的.git
