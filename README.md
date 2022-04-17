### Thrift实践

#### game（match client）（匹配客户端）

##### 实现语言：Python3

<br>

#### match server（匹配服务端）

##### 实现语言：C++

##### 多线程模型：生产者 - 消费者模型

生产者：add_user、remove_user

消费者：matching（player pool）

##### 线程间通信：消息队列（手写）

实现方式：通过普通变量、锁和条件变量实现消息队列，即使用锁和条件变量将普通变量封装成消息队列。

<br>

#### save client（保存数据客户端）（同时也是match server）

##### 实现语言：C++

通过 `Thrift` 将匹配产生的数据保存到 `save server` 上

<br>

#### save server（保存数据服务端）

本部分没有自己实现，未来开发将会借助已经实现好的接口来实现
