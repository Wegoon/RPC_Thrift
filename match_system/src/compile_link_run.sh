#! /bin/bash

g++ -c main.cpp match_server/*.cpp save_client/*.cpp     # 编译

g++ *.o -o main -lthrift -pthread        # 链接

./main      # 运行
