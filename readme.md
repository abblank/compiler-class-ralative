## 项目简介
编译原理相关作业

### 最新修改
提交了第一次作业 data-structures

## 目录结构
```text
.
├── compiler-class
│   ├── bin
│   │   ├── anngen
│   │   ├── aps2c++
│   │   ├── aps2java
│   │   ├── cgen
│   │   ├── coolc
│   │   ├── lexer
│   │   ├── parser
│   │   ├── semant
│   │   ├── spim
│   │   └── xspim
│   ├── homework
│   │   └── data-structures		    * current homework folder
│   └── lib
│       ├── java_cup
│       ├── java-cup-11a.jar
│       ├── jlex.jar
│       ├── META-INF
│       └── trap.handler
└── readme.md

```

## 使用方式
### 1. 克隆仓库到本地（或直接下载源码）：
```bash
git clone https://github.com/abblank/compiler-class-ralative.git
```

### 2. 进入源代码目录编译运行：
```bash
cd compiler-class/homework/data-structures
make run
```
### 3. 输出结果
```text
ang@ang-virtual-machine:~/Desktop/compiler-repo/compiler-class/homework/data-structures$ make run
input file:
====== input =======
=== end of input ===
======= run =======
../..//bin/spim -file main.s < main.input
SPIM Version 6.5 of January 4, 2003
Copyright 1990-2003 by James R. Larus (larus@cs.wisc.edu).
All Rights Reserved.
See the file README for a full copyright notice.
Loaded: ../lib/trap.handler

====================================================
list1 => true -> 456 -> hello -> 123 -> End of list.
list2 => true -> 456 -> hello -> 123 -> End of list.
list3 => true -> 456 -> hello -> 123 -> End of list.

==== warning info: Item 1 not found, delete failed. ====
list1 => true -> 456 -> 123 -> End of list.
list1 => true -> 456 -> 123 -> false -> any base object -> -1234567890 -> End of list.

==== warning info: Item 1 not found, search failed. ====
list1.search(1)=> false
list1.search(true)=> true
list1 => true -> 456 -> 123 -> false -> any base object -> End of list.
list1 => 456 -> 123 -> false -> any base object -> End of list.
list1.valx(0)=> Head Node
list1.valx(1)=> 456
list1.valx(list1.length())=> any base object
list1.isEmpty()=> false
list1.length()=> 4

====================================================
stack1 => true -> hello -> 1 -> End of list.
true	true	
stack1.isEmpty()=> false
stack1 => true -> hello -> 1 -> End of list.
true	hello	1	
==== warning info: Stack is empty, pop failed. ====
other type	stack1.isEmpty()=> true
stack1 => End of list.

====================================================
queue1 => 1 -> hello -> true -> End of list.
1	1	
queue1.isEmpty()=> false
queue1 => 1 -> hello -> true -> End of list.
1	hello	true	
==== warning info: Queue is empty, dequeue failed. ====
other type	queue1.isEmpty()=> true
queue1 => End of list.

====================================================
bst1 => 24 77 90 102 333 
bst1.search(1)=> false
bst1.search(24)=> true
bst1.search(333)=> true

====================================================
ht1 (capacity: 3, size: 9)
Bucket 0 [3 entries]: [(6, "V6"), (3, "V3"), (0, "V0")]
Bucket 1 [3 entries]: [(7, "V7"), (4, "V4"), (1, "V1")]
Bucket 2 [3 entries]: [(8, "V8"), (5, "V5"), (2, "V2-new")]
ht1.get(3)=> V3
ht1.get(2)=> V2-new
ht1.get(10)=> === not exist ===
ht1 (capacity: 3, size: 6)
Bucket 0 [2 entries]: [(6, "V6"), (3, "V3")]
Bucket 1 [2 entries]: [(4, "V4"), (1, "V1")]
Bucket 2 [2 entries]: [(8, "V8"), (5, "V5")]

====================================================
COOL program successfully executed
```

