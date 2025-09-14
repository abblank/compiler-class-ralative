(*JZA 2025.9.11 看完了cool manual感觉非常轻松*)
class Print inherits IO {
    println(str : String) : SELF_TYPE {
		out_string(str).out_string("\n")
    };
    print(str : String) : SELF_TYPE {
    	out_string(str)
    };
};

class Main inherits IO {
    main() : Object {
		{
			(new Print).println("hello world.").println("chain test.");
			(new Print).print("here is OutString.");
		}
    };
};
