(**
 * JZA
 * 2025.9.13
 * Data structures derived from List
 *)

(* 栈 (Stack) - 后进先出(LIFO) *)
class Stack inherits List {
    stack_init(nam: String): Stack {
        {
            list_init(nam);
            self;
        }
    };
    
    (* 入栈操作 *)
    push(item: Object): Bool {
        insertIdx(item, 0)  (* 在栈顶(头部)插入元素 *)
    };
    
    (* 出栈操作 *)
    pop(): Object {
		  {
				if isEmpty() then {
		  		(new Throw).warning("Stack is empty, pop failed.");
			  } else {
		      let topVal: Object <- nodex(0).val() in {
		          deleteIdx(0);  (* 删除栈顶元素 *)
		          topVal;
		      };
			  }fi;
		  }
    };
    
    (* 查看栈顶元素但不弹出 *)
    peek(): Object {
        if isEmpty() then {
            (new Throw).warning("Stack is empty, peek failed.");
        } else {
            nodex(0).val();
        }fi
    };
};



(* 队列 (Queue) - 先进先出(FIFO) *)
class Queue inherits List {
    queue_init(nam: String): Queue {
        {
            list_init(nam);
            self;
        }
    };
    
    (* 入队操作 *)
    enqueue(item: Object): Bool {
        insertIdx(item, length())  (* 在队尾插入元素 *)
    };
    
    (* 出队操作 *)
    dequeue(): Object {
        if isEmpty() then {
            (new Throw).warning("Queue is empty, dequeue failed.");
        } else {
            let frontVal: Object <- nodex(0).val() in {
                deleteIdx(0);  (* 删除队头元素 *)
                frontVal;
            };
        }fi
    };
    
    (* 查看队头元素但不删除 *)
    front(): Object {
        if isEmpty() then {
            (new Throw).warning("Queue is empty, front failed.");
        } else {
            nodex(0).val();
        }fi
    };
};



(* 二叉搜索树节点 *)
class BSTNode inherits Node {
    left: BSTNode;
    right: BSTNode;
    bstnode_init(v: Int): BSTNode {
        {
            node_init(v);
            --left <- (new BSTNode).node_init(new Object);  (* 空节点 *)
            --right <- (new BSTNode).node_init(new Object);
            self;
        }
    };
    
    left(): BSTNode { left };
    right(): BSTNode { right };
    
    setLeft(n: BSTNode): BSTNode { left <- n };
    setRight(n: BSTNode): BSTNode { right <- n };
    
    value(): Int {
    		case val of
    		i: Int => i;
    		esac
    };
};

(* 二叉搜索树 (Binary Search Tree) - 处理Int类型 *)
class BST inherits Object {
    root: BSTNode;
    name: String;
    size: Int <- 0;
    
    bst_init(nam: String): BST {
        {
            name <- nam;
            --root <- (new BSTNode).node_init("BST");  (* 初始为空树 *)
            self;
        }
    };
    
    (* 插入元素 *)
    insert(value: Int): Bool {
        let newNode: BSTNode <- (new BSTNode).bstnode_init(value) in {
            if isvoid root then {
                root <- newNode;
                size <- size + 1;
                true;
            } else {
                insertHelper(root, newNode);
                size <- size + 1;
                true;
            }fi;
        }
    };
    
    (* 插入辅助函数 *)
    insertHelper(current: BSTNode, newNode: BSTNode): Object {
        let curVal: Int <- (new Mylib).item2i(current.val()),
            newVal: Int <- (new Mylib).item2i(newNode.val()) in {
            if newVal < curVal then
                if isvoid current.left() then
                    current.setLeft(newNode)
                else
                    insertHelper(current.left(), newNode)
                fi
            else
                if isvoid current.right() then
                    current.setRight(newNode)
                else
                    insertHelper(current.right(), newNode)
                fi
            fi;
        }
    };
    
    (* 搜索元素 *)
    search(value: Int): Bool {
        if isvoid root then
            false
        else
            searchHelper(root, value)
        fi
    };
    
    (* 搜索辅助函数 *)
    searchHelper(current: BSTNode, value: Int): Bool {
        if isvoid current then
            false
        else
            let curVal: Int <- case current.val() of i: Int => i; esac in {
                if value = curVal then
                    true
                else if value < curVal then
                    searchHelper(current.left(), value)
                else
                    searchHelper(current.right(), value)
                fi fi;
            }
        fi
    };
    
    (* 删除元素 *)
    delete(value: Int): Bool {
        let result: Bool <- false in {
            if isvoid root then
                false
            else {
                root <- deleteHelper(root, value, result);
                if result then size <- size - 1 else 0 fi;
                result;
            }
            fi;
        }
    };
    
    (* 删除辅助函数 *)
    deleteHelper(current: BSTNode, value: Int, result: Bool): BSTNode {
        if isvoid current then
            current
        else
            let curVal: Int <- (new Mylib).item2i(current.val()) in {
                if value < curVal then
                    current.setLeft(deleteHelper(current.left(), value, result))
                else if not value <= curVal then
                    current.setRight(deleteHelper(current.right(), value, result))
                else {  (* 找到要删除的节点 *)
                    result <- true;
                    (* 情况1: 叶子节点 *)
                    if (new Op).and(isvoid current.left(), isvoid current.right()) then
                        case (new BSTNode).node_init(new Object) of bn: BSTNode => bn; esac  (* 返回空节点 *)
                    else if isvoid current.right() then  (* 情况2: 只有左子树 *)
                        current.left()
                    else if isvoid current.left() then  (* 情况2: 只有右子树 *)
                        current.right()
                    else {  (* 情况3: 有两个子树 *)
                        let successorVal: Int <- findMinVal(current.right()) in {
                            current.assign(successorVal);
                            current.setRight(deleteMin(current.right()));
                            current;
                        };
                    }fi fi fi;
                }fi fi;
            }
        fi
    };
    
    (* 查找最小值 *)
    findMinVal(node: BSTNode): Int {
        if isvoid node.left() then
            case node.val() of i: Int => i; esac
        else
            findMinVal(node.left())
        fi
    };
    
    (* 删除最小值节点 *)
    deleteMin(node: BSTNode): BSTNode {
        if isvoid node.left() then
            node.right()
        else {
            node.setLeft(deleteMin(node.left()));
            node;
        }
        fi
    };
    
    (* 中序遍历并打印 *)
    printInOrder(): Object {
        {
            (new IO).out_string(name).out_string(" => ");
            if isvoid root then
                (new IO).out_string("Empty BST\n")
            else {
                inOrder(root);
                (new IO).out_string("\n");
            }
            fi;
        }
    };
    
    (* 中序遍历辅助函数 *)
    inOrder(node: BSTNode): Object {
        if not isvoid node then {
            inOrder(node.left());
            (new IO).out_string((new A2I).i2a(case node.val() of i: Int => i; esac)).out_string(" ");
            inOrder(node.right());
        } else 0 fi
    };
    
    (* 获取树大小 *)
    size(): Int { size };
    
    (* 检查是否为空 *)
    isEmpty(): Bool { size = 0 };
};

-- (* 哈希表 (Hash Table) - 处理Int类型，使用拉链法 *)
-- class HashTable inherits Object {
--     buckets: List;  (* 桶数组，每个桶是一个List *)
--     capacity: Int;
--     size: Int <- 0;
--     name: String;
    
--     (* 初始化哈希表 *)
--     ht_init(nam: String, cap: Int): HashTable {
--         {
--             name <- nam;
--             capacity <- cap;
--             buckets <- (new List).list_init("HashTable Buckets");
            
--             (* 初始化桶数组 *)
--             (let i: Int <- 0 in {
--                 while i < capacity loop {
--                     buckets.insertIdxN((new List).list_init("Bucket ".concat((new A2I).i2a(i))), i);
--                     i <- i + 1;
--                 }pool;
--             });
--             self;
--         }
--     };
    
--     (* 哈希函数 - 简单的取模运算 *)
--     hashFunc(key: Int): Int {
--         (new Op).mod(key, capacity)
--     };
    
--     (* 插入元素 *)
--     insert(value: Int): Bool {
--         let index: Int <- hashFunc(value),
--             bucket: List <- case buckets.nodex(index) of l: List => l; esac in {
--             bucket.insert(value);
--             size <- size + 1;
--             true;
--         }
--     };

--     insert(value: Int): Bool {
--         let index: Int <- hashFunc(value),
--             bucket: List <- case buckets.nodex(index) of l: List => l; esac in {
--             bucket.insert(value);
--             size <- size + 1;
--             true;
--         }
--     };
    
--     (* 搜索元素 *)
--     search(value: Int): Bool {
--         let index: Int <- hashFunc(value),
--             bucket: List <- case buckets.nodex(index) of li: List => li; esac in {
--             bucket.search(value);
--         }
--     };
    
--     (* 删除元素 *)
--     delete(value: Int): Bool {
--         let index: Int <- hashFunc(value),
--             bucket: List <- case buckets.nodex(index) of l: List => l; esac,
--             result: Bool <- bucket.delete(value) in {
--             if result then size <- size - 1 else 0 fi;
--             result;
--         }
--     };
    
--     (* 打印哈希表内容 *)
--     print(): Object {
--         {
--             (new IO).out_string(name).out_string(" (capacity: ").out_string((new A2I).i2a(capacity)).out_string(", size: ").out_string((new A2I).i2a(size)).out_string(")\n");
--             let i: Int <- 0 in {
--                 while i < capacity loop {
--                     let bucket: List <- case buckets.nodex(i) of li: List => li; esac in {
--                         (new IO).out_string("Bucket ".concat((new A2I).i2a(i))).out_string(": ");
--                         bucket.print();
--                     };
--                     i <- i + 1;
--                 }pool;
--             };
--         }
--     };
    
--     (* 获取哈希表大小 *)
--     size(): Int { size };
    
--     (* 获取容量 *)
--     capacity(): Int { capacity };
    
--     (* 检查是否为空 *)
--     isEmpty(): Bool { size = 0 };
-- };



(* 键值对类 *)
class Entry inherits Object {
    key: Int;
    value: String;
    
    init(k: Int, v: String): Entry {
        {
            key <- k;
            value <- v;
            self;
        }
    };
    
    getKey(): Int { key };
    getValue(): String { value };
    setValue(v: String): String {
        let old: String <- value in {
            value <- v;
            old;
        }
    };
    
    equalsKey(k: Int): Bool { key = k };
    
    print(): Object {
        (new IO).out_string("(").out_string((new A2I).i2a(key)).out_string(", \"").out_string(value).out_string("\")")
    };
};

(* 哈希表 (Hash Table) - 处理Int键与String值，基于节点构建的二维列表实现 *)
class HashTable inherits Object {
    buckets: List;  (* 一级列表，每个元素是Node节点，节点中存储桶（List） *)
    capacity: Int;
    size: Int <- 0;
    name: String;
    
    (* 初始化哈希表：
     * 一级列表buckets的每个元素是Node节点，
     * 每个Node节点中存储一个List（桶）作为其值
     *)
    ht_init(nam: String, cap: Int): HashTable {
        {
            name <- nam;
            capacity <- cap;
            buckets <- (new List).list_init("HashTable Buckets");
            
            (* 初始化桶数组：向一级列表插入包含空桶的节点 *)
            (let i: Int <- 0 in {
                while i < capacity loop {
                    (* 每个节点包含一个新的桶列表 *)
                    buckets.insertIdxN(
                        (new Node).node_init(
                            (new List).list_init("Bucket ".concat((new A2I).i2a(i)))
                        ), 
                        i
                    );
                    i <- i + 1;
                }pool;
            });
            self;
        }
    };
    
    (* 哈希函数 - 计算桶索引 *)
    hashFunc(key: Int): Int {
        (new Op).mod(key, capacity)
    };
    
    (* 从一级列表获取指定索引的桶（核心修正：处理Node节点） *)
    getBucket(index: Int): List {
        let node: Node <- case buckets.nodex(index) of n: Node => n; esac in  (* 获取一级列表的节点 *)
            case node.val() of  (* 从节点中提取桶列表 *)
                b: List => b;
                --others => (new List).list_init("Empty Bucket");  (* 异常处理：返回空桶 *)
            esac
    };
    
    (* 插入或更新键值对 *)
    put(key: Int, value: String): String {
        let index: Int <- hashFunc(key),  --一定要特别注意从1开始
            bucket: List <- getBucket(index),  (* 获取对应的桶列表 *)
            i: Int <- 0,
            found: Bool <- false,
            oldValue: String <- "" in
        {   
            -- (new Mylib).println((new Mylib).item2a(hashFunc(4)));
            -- (new Mylib).println((new Mylib).item2a(capacity));
            -- (new Mylib).println((new Mylib).item2a(index));
            (* 遍历桶中的元素（Entry） *)
            while (new Op).and(i < bucket.length(), not found) loop
                let entryNode: Node <- case bucket.nodex(i) of n: Node => n; esac,  (* 获取桶内元素的节点 *)
                    entry: Entry <- case entryNode.val() of e: Entry => e; esac in  (* 提取Entry对象 *)
                {
                    if entry.equalsKey(key) then
                        {
                            oldValue <- entry.setValue(value);
                            found <- true;
                        }
                    else
                        i <- i + 1
                    fi;
                }
            pool;
            
            (* 未找到则插入新键值对 *)
            if not found then
                {
                    bucket.insert(new Entry.init(key, value));  (* 向桶中插入新Entry *)
                    size <- size + 1;
                    oldValue <- "";
                }
            else
                oldValue
            fi;
        }
    };
    
    (* 根据键获取值 *)
    get(key: Int): String {
        let index: Int <- hashFunc(key),
            bucket: List <- getBucket(index),
            i: Int <- 0,
            result: String <- "=== not exist ===" in
        {
            while (new Op).and(i < bucket.length(), result = "=== not exist ===") loop
                let entryNode: Node <- case bucket.nodex(i) of n: Node => n; esac,
                    entry: Entry <- case entryNode.val() of e: Entry => e; esac in
                {
                    if entry.equalsKey(key) then
                        result <- entry.getValue()
                    else
                        i <- i + 1
                    fi;
                }
            pool;
            result;
        }
    };
    
    (* 根据键删除键值对 *)
    remove(key: Int): String {
        let index: Int <- hashFunc(key),
            bucket: List <- getBucket(index),
            i: Int <- 0,
            removedValue: String <- "" in
        {
            while (new Op).and(i < bucket.length(), removedValue = "") loop
                let entryNode: Node <- case bucket.nodex(i) of n: Node => n; esac,
                    entry: Entry <- case entryNode.val() of e: Entry => e; esac in
                {
                    if entry.equalsKey(key) then
                        {
                            removedValue <- entry.getValue();
                            bucket.deleteIdx(i);  (* 从桶中删除该索引的节点 *)
                            size <- size - 1;
                        }
                    else
                        i <- i + 1
                    fi;
                }
            pool;
            removedValue;
        }
    };

    (* 打印桶内的键值对（核心修改） *)
    printBucket(bucket: List): Object {
        let i: Int <- 0 in {
            (new IO).out_string("[");
            while i < bucket.length() loop
                {
                    (* 取出桶中第i个节点的Entry对象并打印 *)
                    let entryNode: Node <- case bucket.nodex(i) of n: Node => n; esac,
                        entry: Entry <- case entryNode.val() of e: Entry => e; esac in
                    {
                        entry.print();  (* 调用Entry的print方法 *)
                    };
                    
                    (* 添加分隔符（最后一个元素后不加逗号） *)
                    if i < bucket.length()-1 then
                        (new IO).out_string(", ")
                    else
                        0
                    fi;
                    
                    i <- i + 1;
                }
            pool;
            (new IO).out_string("]");
        }
    };
    
    (* 打印哈希表内容 *)
    print(): Object {
        {
            (new IO).out_string(name).out_string(" (capacity: ").out_string((new A2I).i2a(capacity)).out_string(", size: ").out_string((new A2I).i2a(size)).out_string(")\n");
            let i: Int <- 0 in {
                while i < capacity loop {
                    let bucket: List <- getBucket(i) in {
                        (new IO).out_string("Bucket ".concat((new A2I).i2a(i))).out_string(" [").out_string((new A2I).i2a(bucket.length())).out_string(" entries]: ");
                        printBucket(bucket);  (* 调用专用的桶打印方法 *)
                        (new IO).out_string("\n");
                    };
                    i <- i + 1;
                }pool;
            };
        }
    };
    
    (* 辅助方法 *)
    getSize(): Int { size };
    getCapacity(): Int { capacity };
    isEmpty(): Bool { size = 0 };
};

