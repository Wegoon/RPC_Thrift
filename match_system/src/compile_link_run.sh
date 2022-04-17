#! /bin/bash

g++ -c main.cpp match_server/*.cpp      # 编译

g++ *.o -o main -lthrift        # 链接

./main      # 运行
