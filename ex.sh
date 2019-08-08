#!/bin/bash
# 

string="Big data process framework is Hadoop.Hadoop is an open source project"

print_tips(){
    echo "1.打印string长度"
    echo "2.删除字符串中所有Hadoop"
}

len_of_string(){

    echo "${#string}"

}

del_hadoop(){

    echo "${string//Hadoop/}"
}

rep_map_hadoop(){

    echo "${string//Hadoop/Mapreduce}"

}

case $1 in
    1)
        print_tips
        ;;
    2)
        len_of_string
        ;;
    3)
        del_hadoop;;
    4)
        rep_map_hadoop;;
esac

