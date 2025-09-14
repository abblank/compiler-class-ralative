class Throw inherits IO {
  error(str: String): Object {
    {
      out_string("\n==== error info: ").out_string(str).out_string(" ====\n");
      abort();
    }
  };
  warning(str: String): Object {
    out_string("\n==== warning info: ").out_string(str).out_string(" ====\n")
  };
};

class Op inherits Object {
    -- 逻辑与运算：当两个参数都为true时返回true，否则返回false
  and(a: Bool, b: Bool): Bool {
    if a then b else false fi
  };
  
  -- 逻辑或运算：当两个参数中有一个为true时返回true，否则返回false
  or(a: Bool, b: Bool): Bool {
    if a then true else b fi
  };
  
  -- 逻辑异或运算：当两个参数不同时返回true，相同时返回false
  xor(a: Bool, b: Bool): Bool {
    if a then
        if b then false else true fi  -- a为true时，b为false则返回true
    else
        if b then true else false fi   -- a为false时，b为true则返回true
    fi
  };
  mod(a: Int, d: Int): Int {  --根据百度mod的定义：
  --设a为整数，d为正整数，则存在唯一的整数q和r，满足0≤r<d，使得a=dq+r.在这个等式中，a称为被除数，d称为除数，q称为商，r称为余数。
  	{
		  if d <= 0 then {
		    (new Throw).error("Division by zero or minus in Op.mod");
		    0;
		  } else {
		    (let quotient: Int <- a / d in {
		      if and(a < 0, not (a - quotient * d) = 0) then {
		          quotient <- quotient - 1 ;
					}else 0 fi;
		      a - quotient * d;
		    });
		  }fi;
    }
  };
};

class Mylib inherits IO {
  i2b(int: Int): Bool {
    if not int = 0 then true else false fi
  };
  b2a(bool: Bool): String {
    if bool then "true" else "false" fi
  };
  item2a(it: Object): String {
    if isvoid it then {(new Throw).error("item2a received void."); "";} else
    case it of 
      s: String => s;
      i: Int => (new A2I).i2a(i);
      b: Bool => b2a(b);
      o: Object => "other type";
    esac
    fi
  };
  item2i(it: Object): Int {
    if isvoid it then {(new Throw).error("item2i received void."); 0;} else
    case it of 
      i: Int => i;
    esac
    fi
  };
  item2s(it: Object): String {
    if isvoid it then {(new Throw).error("item2i received void."); "";} else
    case it of 
      s: String => s;
    esac
    fi
  };
  item2b(it: Object): Bool {
    if isvoid it then {(new Throw).error("item2i received void."); false;} else
    case it of 
      b: Bool => b;
    esac
    fi
  };
  printspc(str: String): Mylib {
    out_string(str).out_string("  ")
  };
  printtab(str: String): Mylib {
    out_string(str).out_string("\t")
  };
  println(str: String): Mylib {
    out_string(str).out_string("\n")
  };
  debug(str: String, expr: Object): IO {
    out_string(str).out_string("=> ").out_string(item2a(expr)).out_string("\n")
  };
};


(*
   The class A2I provides integer-to-string and string-to-integer
conversion routines.  To use these routines, either inherit them
in the class where needed, have a dummy variable bound to
something of type A2I, or simpl write (new A2I).method(argument).
*)


(*
   c2i   Converts a 1-character string to an integer.  Aborts
         if the string is not "0" through "9"
*)
class A2I {

     c2i(char : String) : Int {
	if char = "0" then 0 else
	if char = "1" then 1 else
	if char = "2" then 2 else
        if char = "3" then 3 else
        if char = "4" then 4 else
        if char = "5" then 5 else
        if char = "6" then 6 else
        if char = "7" then 7 else
        if char = "8" then 8 else
        if char = "9" then 9 else
        { abort(); 0; }  -- the 0 is needed to satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };

(*
   i2c is the inverse of c2i.
*)
     i2c(i : Int) : String {
	if i = 0 then "0" else
	if i = 1 then "1" else
	if i = 2 then "2" else
	if i = 3 then "3" else
	if i = 4 then "4" else
	if i = 5 then "5" else
	if i = 6 then "6" else
	if i = 7 then "7" else
	if i = 8 then "8" else
	if i = 9 then "9" else
	{ abort(); ""; }  -- the "" is needed to satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };

(*
   a2i converts an ASCII string into an integer.  The empty string
is converted to 0.  Signed and unsigned strings are handled.  The
method aborts if the string does not represent an integer.  Very
long strings of digits produce strange answers because of arithmetic 
overflow.

*)
     a2i(s : String) : Int {
        if s.length() = 0 then 0 else
	if s.substr(0,1) = "-" then ~a2i_aux(s.substr(1,s.length()-1)) else
        if s.substr(0,1) = "+" then a2i_aux(s.substr(1,s.length()-1)) else
           a2i_aux(s)
        fi fi fi
     };

(*
  a2i_aux converts the usigned portion of the string.  As a programming
example, this method is written iteratively.
*)
     a2i_aux(s : String) : Int {
	(let int : Int <- 0 in	
           {	
               (let j : Int <- s.length() in
	          (let i : Int <- 0 in
		    while i < j loop
			{
			    int <- int * 10 + c2i(s.substr(i,1));
			    i <- i + 1;
			}
		    pool
		  )
	       );
              int;
	    }
        )
     };

(*
    i2a converts an integer to a string.  Positive and negative 
numbers are handled correctly.  
*)
    i2a(i : Int) : String {
	if i = 0 then "0" else 
        if 0 < i then i2a_aux(i) else
          "-".concat(i2a_aux(i * ~1)) 
        fi fi
    };
	
(*
    i2a_aux is an example using recursion.
*)		
    i2a_aux(i : Int) : String {
        if i = 0 then "" else 
	    (let next : Int <- i / 10 in
		i2a_aux(next).concat(i2c(i - next * 10))
	    )
        fi
    };

};

