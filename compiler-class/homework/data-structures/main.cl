class Main inherits IO {
	list1: List <- new List.list_init("list1");
	list2: List <- new List.list_init("list2");
	list3: List <- new List.list_init("list3");
	stack1: Stack <- new Stack.stack_init("stack1");
   queue1: Queue <- new Queue.queue_init("queue1");
   bst1: BST <- new BST.bst_init("bst1");
   ht1: HashTable <- new HashTable.ht_init("ht1", 3);

	dbg: Mylib <- new Mylib;
   main() : Object {
      {
         out_string("\n====================================================\n");
         (*list1-3 展示了不同的插入方式对应的不同插入顺序，得到同样的列表，可以扩展为队列和栈*)
         list1.insert(123);
         list1.insert("hello");
         list1.insert(456);
         list1.insert(true);
         
         list2.linkBehind(true).linkBehind(456).linkBehind("hello").linkBehind(123);
         
         list3.linkBehindN((new Node).node_init(123).linkBefore("hello").linkBefore(456).linkBefore(true));

         list1.print();
         list2.print();
         list3.print();
         
         list1.delete("hello");
         list1.delete(1);
         list1.print();

         list1.insertIdx(false, list1.length());
         list1.insertIdx("any base object", list1.length());
         list1.insertIdx(~1234567890, list1.length());   --似乎没有-Int的表示，只能用~Int
         list1.print();
         
         dbg.debug("list1.search(1)", list1.search(1));
         dbg.debug("list1.search(true)", list1.search(true));

         list1.deleteIdx(list1.length()-1);
         list1.print();
         list1.deleteIdx(0);
         list1.print();

         --list1.nodex(list1.length()-1).linkBehindN(list1.copy());
         --list1.print();	--由于copy是浅拷贝，上面这行代码实际上形成了一个环，调用print会导致一直输出
         dbg.debug("list1.valx(0)", list1.valx(0));
         dbg.debug("list1.valx(1)", list1.valx(1));
         dbg.debug("list1.valx(list1.length())", list1.valx(list1.length()));
         dbg.debug("list1.isEmpty()", list1.isEmpty());
         dbg.debug("list1.length()", list1.length());
         
         out_string("\n====================================================\n");
         
         stack1.push(1);
         stack1.push("hello");
         stack1.push(true);
         stack1.print();

         dbg.printtab(dbg.item2a(stack1.peek()));
         dbg.printtab(dbg.item2a(stack1.peek()));

         dbg.println("");
         dbg.debug("stack1.isEmpty()", stack1.isEmpty());
         stack1.print();
         
         dbg.printtab(dbg.item2a(stack1.pop()));
         dbg.printtab(dbg.item2a(stack1.pop()));
         dbg.printtab(dbg.item2a(stack1.pop()));
         dbg.printtab(dbg.item2a(stack1.pop()));  --发出警告并且得到other type（弹出了Object对象）
         dbg.debug("stack1.isEmpty()", stack1.isEmpty());
         stack1.print();

         out_string("\n====================================================\n");

         queue1.enqueue(1);
         queue1.enqueue("hello");
         queue1.enqueue(true);
         queue1.print();

         dbg.printtab(dbg.item2a(queue1.front()));
         dbg.printtab(dbg.item2a(queue1.front()));

         dbg.println("");
         dbg.debug("queue1.isEmpty()", queue1.isEmpty());
         queue1.print();
         
         dbg.printtab(dbg.item2a(queue1.dequeue()));
         dbg.printtab(dbg.item2a(queue1.dequeue()));
         dbg.printtab(dbg.item2a(queue1.dequeue()));
         dbg.printtab(dbg.item2a(queue1.dequeue()));  --发出警告并且得到other type（弹出了Object对象）
         dbg.debug("queue1.isEmpty()", queue1.isEmpty());
         queue1.print();

         out_string("\n====================================================\n");

         bst1.insert(90);
         bst1.insert(24);
         bst1.insert(102);
         bst1.insert(333);
         bst1.insert(77);
         bst1.printInOrder();

         dbg.debug("bst1.search(1)", bst1.search(1));
         dbg.debug("bst1.search(24)", bst1.search(24));
         dbg.debug("bst1.search(333)", bst1.search(333));

         out_string("\n====================================================\n");
         ht1.put(0, "V0");
         ht1.put(1, "V1");
         ht1.put(2, "V2");
         ht1.put(3, "V3");
         ht1.put(4, "V4");
         ht1.put(5, "V5");
         ht1.put(6, "V6");
         ht1.put(7, "V7");
         ht1.put(8, "V8");
         ht1.put(2, "V2-new");
         ht1.print();
         
         dbg.debug("ht1.get(3)", ht1.get(3));
         dbg.debug("ht1.get(2)", ht1.get(2));
         dbg.debug("ht1.get(10)", ht1.get(10));
         
         ht1.remove(0);
         ht1.remove(2);
         ht1.remove(7);
         ht1.print();

         out_string("\n====================================================\n");
      }
   };
};

