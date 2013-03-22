@ECHO OFF

doskey ls=dir /b $*
doskey ll=dir $*
doskey cat=type $*
doskey ..=cd..
doskey grep=find "$1" $2
doskey mv=move $*
doskey rm=del $*
doskey MITpython=D:\Enthought\python.exe $*
doskey clear=cls
