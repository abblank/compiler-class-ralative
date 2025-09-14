(**
* JZA
* 2025.9.11
* Singly-linked list
*)
class Node inherits Object {
  next: Node;
  val: Object;
  node_init(v: Object): Node {
    if isvoid v then {(new Throw).error("initial value is NULL, init Err."); self;} else {
      val <- v;
      self;
    }fi
  };
  link(n: Node): Object { -- 连接的Node可以为空，不可链式调用
  	next <- n
  };
  assign(v: Object): Object {
    if isvoid v then (new Throw).warning("value is NULL in assign.") else 
  	  val <- v
    fi
  };
  next(): Node {
  	next
  };
  val(): Object {
  	val
  };
  linkBefore(v: Object): Node { --用于链式调用
    {
      (
   			let n: Node <- new Node in {
   				n.link(self);
   				if isvoid v then {(new Throw).warning("value is NULL in linkBefore."); n;} else {
				    n.assign(v);
				    n;
				  }fi;
   			}
      ); 
    }
  };
  linkBehind(v: Object): Node {
    {
      (let n: Node <- new Node in {
		    next <- n;
		    if isvoid v then {(new Throw).warning("value is NULL in linkBehind."); n;} else {
		      n.assign(v);
		      n;
		    }fi;
      });
    }
  };
  linkBeforeN(n: Node): Node {
  {
    if isvoid n then {(new Throw).warning("Node is NULL in linkBeforeN."); self;} else {  -- 要求连接的Node非空，链式调用才是安全的
    -- if isvoid n then {self;} else {
      n.link(self);
      n;
    }fi;
  }
  };
  linkBehindN(n: Node): Node {
    {
      if isvoid n then {(new Throw).warning("Node is NULL in linkBehindN."); self;} else {  -- 要求连接的Node非空，链式调用才是安全的
      -- if isvoid n then {self;} else {
        next <- n;
        n;
      }fi;
    }
  };
  deleteBehind(): Node {
    {
      if isvoid next then {(new Throw).warning("Behind node is NULL, deleteBehind failed."); self;} else {
        next <- next.next();
        self;
      }fi;
    }
  };
  print(): Object {
    case val of 
		  s: String => (new IO).out_string(s).out_string(" -> ");
		  i: Int => (new IO).out_string((new A2I).i2a(i)).out_string(" -> ");
		  b: Bool => (new IO).out_string((new Mylib).b2a(b)).out_string(" -> ");
		  o: Object => (new IO).out_string("/ -> "); --相当于default
    esac
  };
};



class List inherits Node {
  length: Int <- 0;
  name: String;
  list_init(nam: String): List {
		{
			name <- nam;
      val <- "Head Node";
			self;
		}
  };
  insertIdx(item: Object, index: Int): Bool {
    {
      if (new Op).or(not index <= length, index < 0) then {(new Throw).warning("Wrong index, insert failed."); false;} else {
        (let n: Node <- self, curIdx: Int <- 0 in
        {
          while not curIdx = index loop {
            curIdx <- curIdx + 1;
            n <- n.next();
          }pool;  --得到可以往后插入的位置和Node
          (let nnext: Node <- n.next() in
            n.linkBehind(item).link(nnext)
          );
          length <- length + 1;
          true;
        }
        );
      }fi;
    }
  };
  insertIdxN(item: Node, index: Int): Bool {
    {
      if (new Op).or(not index <= length, index < 0) then {(new Throw).warning("Wrong index, insert failed."); false;} else {
        (let n: Node <- self, curIdx: Int <- 0 in
        {
          while not curIdx = index loop {
            curIdx <- curIdx + 1;
            n <- n.next();
          }pool;  --得到可以往后插入的位置和Node
          (let nnext: Node <- n.next() in
            n.linkBehindN(item).link(nnext)
          );
          length <- length + 1;
          true;
        }
        );
      }fi;
    }
  };
  deleteIdx(index: Int): Bool {
    {
      if not index <= length then {(new Throw).warning("Wrong index, delete failed."); false;} else {
        (let n: Node <- self, curIdx: Int <- 0 in
        {
          while not curIdx = index loop {
            curIdx <- curIdx + 1;
            n <- n.next();
          }pool;  --得到可以往后插入的位置和Node
          length <- length - 1;
          n.deleteBehind();
        }
        );
      }fi;
      true;
    }
  };
  insert(item: Object): Bool {  --暂时默认从队首加入
    insertIdx(item, 0)
  };
  delete(item: Object): Bool {
    {
      (
        let n: Node <- self, suc: Bool <- false in {
          while (new Op).and(not (isvoid n.next()), (not suc)) loop {
            if n.next().val() = item then {n.link(n.next().next()); length <- length - 1; suc <- true;} else n <- n.next() fi;
          }pool;
          if not suc then {(new Throw).warning("Item ".concat((new Mylib).item2a(item)).concat(" not found, delete failed.")); false;}  else true fi;
        }
      );
    }
  };
  search(item: Object): Bool {
    {
      (
        let n: Node <- self, suc: Bool <- false in {
          while (new Op).and(not (isvoid n.next()), not suc) loop {
            if n.next().val() = item then suc <- true else n <- n.next() fi;
          }pool;
          if not suc then {(new Throw).warning("Item ".concat((new Mylib).item2a(item)).concat(" not found, search failed.")); false;}  else true fi;
        }
      );
    }
  };
  isEmpty(): Bool {
    length = 0
  };
  length(): Int {
    length
  };
  valx(index: Int): Object {
    {
      if (new Op).or(not index <= length, index < 0) then {(new Throw).warning("Wrong index, valx access failed."); new Object;} else {
        (let n: Node <- self, curIdx: Int <- 0 in
        {
          while not curIdx = index loop {
            curIdx <- curIdx + 1;
            n <- n.next();
          }pool;  --得到可以往后插入的位置和Node
          n.val();
        }
        );
      }fi;
    }
  };
  nodex(index: Int): Node { --若要获取信息节点的node（首个节点），输入-1
    {
      if (new Op).or(not index <= length-1, index < ~1) then {(new Throw).warning("Wrong index, nodex access failed."); self;} else {
        (let n: Node <- self, curIdx: Int <- ~1 in
        {
          while not curIdx = index loop {
            curIdx <- curIdx + 1;
            n <- n.next();
          }pool;  --得到可以往后插入的位置和Node
          n;
        }
        );
      }fi;
    }
  };
  print(): Object {
    {
      (new IO).out_string(name).out_string(" => ");
      (
        let n: Node <- self in {
          while not isvoid n.next() loop {
            n <- n.next();
            n.print();
          }pool;
          (new IO).out_string("End of list.\n");
        }
      );
    }
  };
};

