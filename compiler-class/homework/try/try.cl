class Main inherits Object {
	io: IO <- new IO;
	main(): Object {
		{
			io.out_string("\n=====================================\n");
			io.out_string((new A2I).i2a(~5/2));
			io.out_string("\n=====================================\n");
		}
	};
};

