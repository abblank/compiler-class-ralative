	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	5
_bool_tag:
	.word	6
_string_tag:
	.word	7
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const122:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const18
	.ascii	"HashTable"
	.byte	0	
	.align	2
	.word	-1
str_const121:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Entry"
	.byte	0	
	.align	2
	.word	-1
str_const120:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"BST"
	.byte	0	
	.align	2
	.word	-1
str_const119:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const15
	.ascii	"BSTNode"
	.byte	0	
	.align	2
	.word	-1
str_const118:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Queue"
	.byte	0	
	.align	2
	.word	-1
str_const117:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Stack"
	.byte	0	
	.align	2
	.word	-1
str_const116:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"List"
	.byte	0	
	.align	2
	.word	-1
str_const115:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Node"
	.byte	0	
	.align	2
	.word	-1
str_const114:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const113:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"Op"
	.byte	0	
	.align	2
	.word	-1
str_const112:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const14
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const111:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const110:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const109:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Mylib"
	.byte	0	
	.align	2
	.word	-1
str_const108:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Throw"
	.byte	0	
	.align	2
	.word	-1
str_const107:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const106:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const105:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const14
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const104:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const103:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const20
	.ascii	" entries]: "
	.byte	0	
	.align	2
	.word	-1
str_const102:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	" ["
	.byte	0	
	.align	2
	.word	-1
str_const101:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	")\n"
	.byte	0	
	.align	2
	.word	-1
str_const100:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	", size: "
	.byte	0	
	.align	2
	.word	-1
str_const99:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const21
	.ascii	" (capacity: "
	.byte	0	
	.align	2
	.word	-1
str_const98:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"]"
	.byte	0	
	.align	2
	.word	-1
str_const97:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	", "
	.byte	0	
	.align	2
	.word	-1
str_const96:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"["
	.byte	0	
	.align	2
	.word	-1
str_const95:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const22
	.ascii	"=== not exist ==="
	.byte	0	
	.align	2
	.word	-1
str_const94:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const15
	.ascii	"Bucket "
	.byte	0	
	.align	2
	.word	-1
str_const93:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const22
	.ascii	"HashTable Buckets"
	.byte	0	
	.align	2
	.word	-1
str_const92:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"\")"
	.byte	0	
	.align	2
	.word	-1
str_const91:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	", \""
	.byte	0	
	.align	2
	.word	-1
str_const90:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"("
	.byte	0	
	.align	2
	.word	-1
str_const89:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const88:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"Empty BST\n"
	.byte	0	
	.align	2
	.word	-1
str_const87:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const23
	.ascii	"Queue is empty, front failed."
	.byte	0	
	.align	2
	.word	-1
str_const86:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const24
	.ascii	"Queue is empty, dequeue failed."
	.byte	0	
	.align	2
	.word	-1
str_const85:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const25
	.ascii	"data-structures.cl"
	.byte	0	
	.align	2
	.word	-1
str_const84:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const26
	.ascii	"Stack is empty, peek failed."
	.byte	0	
	.align	2
	.word	-1
str_const83:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const27
	.ascii	"Stack is empty, pop failed."
	.byte	0	
	.align	2
	.word	-1
str_const82:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"End of list.\n"
	.byte	0	
	.align	2
	.word	-1
str_const81:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	" => "
	.byte	0	
	.align	2
	.word	-1
str_const80:
	.word	7
	.word	13
	.word	String_dispTab
	.word	int_const28
	.ascii	"Wrong index, nodex access failed."
	.byte	0	
	.align	2
	.word	-1
str_const79:
	.word	7
	.word	13
	.word	String_dispTab
	.word	int_const29
	.ascii	"Wrong index, valx access failed."
	.byte	0	
	.align	2
	.word	-1
str_const78:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	" not found, search failed."
	.byte	0	
	.align	2
	.word	-1
str_const77:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	" not found, delete failed."
	.byte	0	
	.align	2
	.word	-1
str_const76:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Item "
	.byte	0	
	.align	2
	.word	-1
str_const75:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const27
	.ascii	"Wrong index, delete failed."
	.byte	0	
	.align	2
	.word	-1
str_const74:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const27
	.ascii	"Wrong index, insert failed."
	.byte	0	
	.align	2
	.word	-1
str_const73:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const18
	.ascii	"Head Node"
	.byte	0	
	.align	2
	.word	-1
str_const72:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const15
	.ascii	"list.cl"
	.byte	0	
	.align	2
	.word	-1
str_const71:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"/ -> "
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	" -> "
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	7
	.word	15
	.word	String_dispTab
	.word	int_const31
	.ascii	"Behind node is NULL, deleteBehind failed."
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const26
	.ascii	"Node is NULL in linkBehindN."
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const26
	.ascii	"Node is NULL in linkBeforeN."
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const26
	.ascii	"value is NULL in linkBehind."
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const26
	.ascii	"value is NULL in linkBefore."
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const7
	.ascii	"value is NULL in assign."
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	7
	.word	13
	.word	String_dispTab
	.word	int_const29
	.ascii	"initial value is NULL, init Err."
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"=> "
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"\t"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"  "
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const32
	.ascii	"item2i received void."
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"other type"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const32
	.ascii	"item2a received void."
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"false"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"true"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	7
	.word	13
	.word	String_dispTab
	.word	int_const33
	.ascii	"Division by zero or minus in Op.mod"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const15
	.ascii	"base.cl"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const34
	.ascii	"\n==== warning info: "
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const14
	.ascii	" ====\n"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const25
	.ascii	"\n==== error info: "
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const15
	.ascii	"main.cl"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const20
	.ascii	"ht1.get(10)"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"ht1.get(2)"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"ht1.get(3)"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const14
	.ascii	"V2-new"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V8"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V7"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V6"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V5"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V4"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V3"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V2"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V1"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"V0"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const35
	.ascii	"bst1.search(333)"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const36
	.ascii	"bst1.search(24)"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const37
	.ascii	"bst1.search(1)"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const35
	.ascii	"queue1.isEmpty()"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const35
	.ascii	"stack1.isEmpty()"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const5
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const37
	.ascii	"list1.length()"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const36
	.ascii	"list1.isEmpty()"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"list1.valx(list1.length())"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"list1.valx(1)"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"list1.valx(0)"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const25
	.ascii	"list1.search(true)"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const36
	.ascii	"list1.search(1)"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const36
	.ascii	"any base object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"hello"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	7
	.word	18
	.word	String_dispTab
	.word	int_const38
	.ascii	"\n====================================================\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"ht1"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"bst1"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const14
	.ascii	"queue1"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const14
	.ascii	"stack1"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"list3"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"list2"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"list1"
	.byte	0	
	.align	2
	.word	-1
int_const38:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	54
	.word	-1
int_const37:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const36:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const35:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const34:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const33:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	35
	.word	-1
int_const32:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const31:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	41
	.word	-1
int_const30:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const29:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	32
	.word	-1
int_const28:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	33
	.word	-1
int_const27:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	27
	.word	-1
int_const26:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const25:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const24:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const23:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const22:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const21:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const20:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const19:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const18:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const17:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const16:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const15:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const14:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const13:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const12:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const11:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const10:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	77
	.word	-1
int_const9:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	333
	.word	-1
int_const8:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	102
	.word	-1
int_const7:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const6:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	90
	.word	-1
int_const5:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const4:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	1234567890
	.word	-1
int_const3:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const2:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	456
	.word	-1
int_const1:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	123
	.word	-1
int_const0:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
bool_const0:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const105
	.word	str_const106
	.word	str_const107
	.word	str_const108
	.word	str_const109
	.word	str_const110
	.word	str_const111
	.word	str_const112
	.word	str_const113
	.word	str_const114
	.word	str_const115
	.word	str_const116
	.word	str_const117
	.word	str_const118
	.word	str_const119
	.word	str_const120
	.word	str_const121
	.word	str_const122
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
	.word	Throw_protObj
	.word	Throw_init
	.word	Mylib_protObj
	.word	Mylib_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Op_protObj
	.word	Op_init
	.word	A2I_protObj
	.word	A2I_init
	.word	Node_protObj
	.word	Node_init
	.word	List_protObj
	.word	List_init
	.word	Stack_protObj
	.word	Stack_init
	.word	Queue_protObj
	.word	Queue_init
	.word	BSTNode_protObj
	.word	BSTNode_init
	.word	BST_protObj
	.word	BST_init
	.word	Entry_protObj
	.word	Entry_init
	.word	HashTable_protObj
	.word	HashTable_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
HashTable_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	HashTable.ht_init
	.word	HashTable.hashFunc
	.word	HashTable.getBucket
	.word	HashTable.put
	.word	HashTable.get
	.word	HashTable.remove
	.word	HashTable.printBucket
	.word	HashTable.print
	.word	HashTable.getSize
	.word	HashTable.getCapacity
	.word	HashTable.isEmpty
Entry_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Entry.init
	.word	Entry.getKey
	.word	Entry.getValue
	.word	Entry.setValue
	.word	Entry.equalsKey
	.word	Entry.print
BST_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	BST.bst_init
	.word	BST.insert
	.word	BST.insertHelper
	.word	BST.search
	.word	BST.searchHelper
	.word	BST.delete
	.word	BST.deleteHelper
	.word	BST.findMinVal
	.word	BST.deleteMin
	.word	BST.printInOrder
	.word	BST.inOrder
	.word	BST.size
	.word	BST.isEmpty
Node_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Node.node_init
	.word	Node.link
	.word	Node.assign
	.word	Node.next
	.word	Node.val
	.word	Node.linkBefore
	.word	Node.linkBehind
	.word	Node.linkBeforeN
	.word	Node.linkBehindN
	.word	Node.deleteBehind
	.word	Node.print
BSTNode_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Node.node_init
	.word	Node.link
	.word	Node.assign
	.word	Node.next
	.word	Node.val
	.word	Node.linkBefore
	.word	Node.linkBehind
	.word	Node.linkBeforeN
	.word	Node.linkBehindN
	.word	Node.deleteBehind
	.word	Node.print
	.word	BSTNode.bstnode_init
	.word	BSTNode.left
	.word	BSTNode.right
	.word	BSTNode.setLeft
	.word	BSTNode.setRight
	.word	BSTNode.value
List_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Node.node_init
	.word	Node.link
	.word	Node.assign
	.word	Node.next
	.word	Node.val
	.word	Node.linkBefore
	.word	Node.linkBehind
	.word	Node.linkBeforeN
	.word	Node.linkBehindN
	.word	Node.deleteBehind
	.word	List.print
	.word	List.list_init
	.word	List.insertIdx
	.word	List.insertIdxN
	.word	List.deleteIdx
	.word	List.insert
	.word	List.delete
	.word	List.search
	.word	List.isEmpty
	.word	List.length
	.word	List.valx
	.word	List.nodex
Queue_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Node.node_init
	.word	Node.link
	.word	Node.assign
	.word	Node.next
	.word	Node.val
	.word	Node.linkBefore
	.word	Node.linkBehind
	.word	Node.linkBeforeN
	.word	Node.linkBehindN
	.word	Node.deleteBehind
	.word	List.print
	.word	List.list_init
	.word	List.insertIdx
	.word	List.insertIdxN
	.word	List.deleteIdx
	.word	List.insert
	.word	List.delete
	.word	List.search
	.word	List.isEmpty
	.word	List.length
	.word	List.valx
	.word	List.nodex
	.word	Queue.queue_init
	.word	Queue.enqueue
	.word	Queue.dequeue
	.word	Queue.front
Stack_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Node.node_init
	.word	Node.link
	.word	Node.assign
	.word	Node.next
	.word	Node.val
	.word	Node.linkBefore
	.word	Node.linkBehind
	.word	Node.linkBeforeN
	.word	Node.linkBehindN
	.word	Node.deleteBehind
	.word	List.print
	.word	List.list_init
	.word	List.insertIdx
	.word	List.insertIdxN
	.word	List.deleteIdx
	.word	List.insert
	.word	List.delete
	.word	List.search
	.word	List.isEmpty
	.word	List.length
	.word	List.valx
	.word	List.nodex
	.word	Stack.stack_init
	.word	Stack.push
	.word	Stack.pop
	.word	Stack.peek
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
Op_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Op.and
	.word	Op.or
	.word	Op.xor
	.word	Op.mod
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Mylib_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Mylib.i2b
	.word	Mylib.b2a
	.word	Mylib.item2a
	.word	Mylib.item2i
	.word	Mylib.item2s
	.word	Mylib.item2b
	.word	Mylib.printspc
	.word	Mylib.printtab
	.word	Mylib.println
	.word	Mylib.debug
Throw_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Throw.error
	.word	Throw.warning
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
HashTable_protObj:
	.word	17
	.word	7
	.word	HashTable_dispTab
	.word	0
	.word	int_const5
	.word	int_const5
	.word	str_const17
	.word	-1
Entry_protObj:
	.word	16
	.word	5
	.word	Entry_dispTab
	.word	int_const5
	.word	str_const17
	.word	-1
BST_protObj:
	.word	15
	.word	6
	.word	BST_dispTab
	.word	0
	.word	str_const17
	.word	int_const5
	.word	-1
Node_protObj:
	.word	10
	.word	5
	.word	Node_dispTab
	.word	0
	.word	0
	.word	-1
BSTNode_protObj:
	.word	14
	.word	7
	.word	BSTNode_dispTab
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
List_protObj:
	.word	11
	.word	7
	.word	List_dispTab
	.word	0
	.word	0
	.word	int_const5
	.word	str_const17
	.word	-1
Queue_protObj:
	.word	13
	.word	7
	.word	Queue_dispTab
	.word	0
	.word	0
	.word	int_const5
	.word	str_const17
	.word	-1
Stack_protObj:
	.word	12
	.word	7
	.word	Stack_dispTab
	.word	0
	.word	0
	.word	int_const5
	.word	str_const17
	.word	-1
A2I_protObj:
	.word	9
	.word	3
	.word	A2I_dispTab
	.word	-1
Op_protObj:
	.word	8
	.word	3
	.word	Op_dispTab
	.word	-1
String_protObj:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const5
	.word	0
	.word	-1
Bool_protObj:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Mylib_protObj:
	.word	4
	.word	3
	.word	Mylib_dispTab
	.word	-1
Throw_protObj:
	.word	3
	.word	3
	.word	Throw_dispTab
	.word	-1
Main_protObj:
	.word	2
	.word	11
	.word	Main_dispTab
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
HashTable_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 int_const5
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Entry_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BST_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 int_const5
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BSTNode_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Node_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Node_init
	la	$a0 int_const5
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	List_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Stack_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	List_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Op_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Mylib_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Throw_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	bne	$a0 $zero label0
	la	$a0 str_const36
	li	$t1 2
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 12($s0)
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	bne	$a0 $zero label1
	la	$a0 str_const36
	li	$t1 3
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 16($s0)
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	bne	$a0 $zero label2
	la	$a0 str_const36
	li	$t1 4
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 20($s0)
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Stack_protObj
	jal	Object.copy
	jal	Stack_init
	bne	$a0 $zero label3
	la	$a0 str_const36
	li	$t1 5
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 100($t1)
	jalr		$t1
	sw	$a0 24($s0)
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Queue_protObj
	jal	Object.copy
	jal	Queue_init
	bne	$a0 $zero label4
	la	$a0 str_const36
	li	$t1 6
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 100($t1)
	jalr		$t1
	sw	$a0 28($s0)
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 BST_protObj
	jal	Object.copy
	jal	BST_init
	bne	$a0 $zero label5
	la	$a0 str_const36
	li	$t1 7
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 32($s0)
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 HashTable_protObj
	jal	Object.copy
	jal	HashTable_init
	bne	$a0 $zero label6
	la	$a0 str_const36
	li	$t1 8
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 36($s0)
	la	$a0 Mylib_protObj
	jal	Object.copy
	jal	Mylib_init
	sw	$a0 40($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
HashTable.ht_init:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 24($fp)
	sw	$a0 24($s0)
	lw	$a0 20($fp)
	sw	$a0 16($s0)
	la	$a0 str_const93
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	bne	$a0 $zero label7
	la	$a0 str_const85
	li	$t1 420
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 12($s0)
	la	$s2 int_const5
label8:
	move	$s1 $s2
	lw	$a0 16($s0)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label10
	la	$a0 bool_const0
label10:
	lw	$t1 12($a0)
	beq	$t1 $zero label9
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label11
	la	$a0 str_const85
	li	$t1 428
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const94
	bne	$a0 $zero label12
	la	$a0 str_const85
	li	$t1 428
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	bne	$a0 $zero label13
	la	$a0 str_const85
	li	$t1 428
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	bne	$a0 $zero label14
	la	$a0 str_const85
	li	$t1 427
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label15
	la	$a0 str_const85
	li	$t1 426
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	move	$s1 $s2
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label8
label9:
	move	$a0 $zero
	move	$a0 $s0
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 28
	jr	$ra	
HashTable.hashFunc:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label16
	la	$a0 str_const85
	li	$t1 441
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
HashTable.getBucket:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label18
	la	$a0 str_const85
	li	$t1 446
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label19
	la	$a0 str_const85
	li	$t1 446
	jal	_case_abort2
label19:
	lw	$t2 0($a0)
	blt	$t2 10 label20
	bgt	$t2 14 label20
	move	$s2 $a0
	move	$a0 $s2
	b	label17
label20:
	jal	_case_abort
label17:
	move	$s2 $a0
	move	$a0 $s2
	bne	$a0 $zero label22
	la	$a0 str_const85
	li	$t1 447
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label23
	la	$a0 str_const85
	li	$t1 447
	jal	_case_abort2
label23:
	lw	$t2 0($a0)
	blt	$t2 11 label24
	bgt	$t2 13 label24
	move	$s1 $a0
	move	$a0 $s1
	b	label21
label24:
	jal	_case_abort
label21:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
HashTable.put:
	addiu	$sp $sp -44
	sw	$fp 44($sp)
	sw	$s0 40($sp)
	sw	$ra 36($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 28($fp)
	sw	$s2 24($fp)
	sw	$s3 20($fp)
	sw	$s4 16($fp)
	sw	$s5 12($fp)
	sw	$s6 8($fp)
	lw	$a0 48($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label25
	la	$a0 str_const85
	li	$t1 455
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s6 $a0
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const85
	li	$t1 456
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s5 $a0
	la	$s4 int_const5
	la	$s3 bool_const0
	la	$s2 str_const17
label27:
	move	$s1 $s4
	move	$a0 $s5
	bne	$a0 $zero label30
	la	$a0 str_const85
	li	$t1 465
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label29
	la	$a0 bool_const0
label29:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$t1 12($s3)
	la	$a0 bool_const1
	beqz	$t1 label31
	la	$a0 bool_const0
label31:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label32
	la	$a0 str_const85
	li	$t1 465
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beq	$t1 $zero label28
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label34
	la	$a0 str_const85
	li	$t1 466
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label35
	la	$a0 str_const85
	li	$t1 466
	jal	_case_abort2
label35:
	lw	$t2 0($a0)
	blt	$t2 10 label36
	bgt	$t2 14 label36
	move	$s1 $a0
	move	$a0 $s1
	b	label33
label36:
	jal	_case_abort
label33:
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label38
	la	$a0 str_const85
	li	$t1 467
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label39
	la	$a0 str_const85
	li	$t1 467
	jal	_case_abort2
label39:
	lw	$t2 0($a0)
	blt	$t2 16 label40
	bgt	$t2 16 label40
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	b	label37
label40:
	jal	_case_abort
label37:
	sw	$a0 0($fp)
	lw	$a0 48($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label43
	la	$a0 str_const85
	li	$t1 469
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label41
	lw	$a0 44($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label44
	la	$a0 str_const85
	li	$t1 471
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s2 $a0
	la	$s3 bool_const1
	move	$a0 $s3
	b	label42
label41:
	sw	$s4 4($fp)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t1 4($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
label42:
	b	label27
label28:
	move	$a0 $zero
	lw	$t1 12($s3)
	la	$a0 bool_const1
	beqz	$t1 label47
	la	$a0 bool_const0
label47:
	lw	$t1 12($a0)
	beqz	$t1 label45
	lw	$a0 48($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 44($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Entry_protObj
	jal	Object.copy
	jal	Entry_init
	bne	$a0 $zero label48
	la	$a0 str_const85
	li	$t1 483
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label49
	la	$a0 str_const85
	li	$t1 483
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	lw	$s1 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	la	$s2 str_const17
	move	$a0 $s2
	b	label46
label45:
	move	$a0 $s2
label46:
	lw	$s1 28($fp)
	lw	$s2 24($fp)
	lw	$s3 20($fp)
	lw	$s4 16($fp)
	lw	$s5 12($fp)
	lw	$s6 8($fp)
	lw	$fp 44($sp)
	lw	$s0 40($sp)
	lw	$ra 36($sp)
	addiu	$sp $sp 52
	jr	$ra	
HashTable.get:
	addiu	$sp $sp -40
	sw	$fp 40($sp)
	sw	$s0 36($sp)
	sw	$ra 32($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 24($fp)
	sw	$s2 20($fp)
	sw	$s3 16($fp)
	sw	$s4 12($fp)
	sw	$s5 8($fp)
	sw	$s6 4($fp)
	lw	$a0 40($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const85
	li	$t1 495
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s6 $a0
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const85
	li	$t1 496
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s5 $a0
	la	$s4 int_const5
	la	$s3 str_const95
label52:
	move	$s2 $s4
	move	$a0 $s5
	bne	$a0 $zero label55
	la	$a0 str_const85
	li	$t1 500
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label54
	la	$a0 bool_const0
label54:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$s2 $s3
	la	$t2 str_const95
	move	$t1 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label56
	la	$a1 bool_const0
	jal	equality_test
label56:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label57
	la	$a0 str_const85
	li	$t1 500
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beq	$t1 $zero label53
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label59
	la	$a0 str_const85
	li	$t1 501
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label60
	la	$a0 str_const85
	li	$t1 501
	jal	_case_abort2
label60:
	lw	$t2 0($a0)
	blt	$t2 10 label61
	bgt	$t2 14 label61
	move	$s2 $a0
	move	$a0 $s2
	b	label58
label61:
	jal	_case_abort
label58:
	move	$s2 $a0
	move	$a0 $s2
	bne	$a0 $zero label63
	la	$a0 str_const85
	li	$t1 502
	jal	_dispatch_abort
label63:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label64
	la	$a0 str_const85
	li	$t1 502
	jal	_case_abort2
label64:
	lw	$t2 0($a0)
	blt	$t2 16 label65
	bgt	$t2 16 label65
	move	$s1 $a0
	move	$a0 $s1
	b	label62
label65:
	jal	_case_abort
label62:
	move	$s1 $a0
	lw	$a0 40($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label68
	la	$a0 str_const85
	li	$t1 504
	jal	_dispatch_abort
label68:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label66
	move	$a0 $s1
	bne	$a0 $zero label69
	la	$a0 str_const85
	li	$t1 505
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s3 $a0
	b	label67
label66:
	sw	$s4 0($fp)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t1 0($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
label67:
	b	label52
label53:
	move	$a0 $zero
	move	$a0 $s3
	lw	$s1 24($fp)
	lw	$s2 20($fp)
	lw	$s3 16($fp)
	lw	$s4 12($fp)
	lw	$s5 8($fp)
	lw	$s6 4($fp)
	lw	$fp 40($sp)
	lw	$s0 36($sp)
	lw	$ra 32($sp)
	addiu	$sp $sp 44
	jr	$ra	
HashTable.remove:
	addiu	$sp $sp -40
	sw	$fp 40($sp)
	sw	$s0 36($sp)
	sw	$ra 32($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 24($fp)
	sw	$s2 20($fp)
	sw	$s3 16($fp)
	sw	$s4 12($fp)
	sw	$s5 8($fp)
	sw	$s6 4($fp)
	lw	$a0 40($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label70
	la	$a0 str_const85
	li	$t1 517
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s6 $a0
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label71
	la	$a0 str_const85
	li	$t1 518
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s5 $a0
	la	$s4 int_const5
	la	$s3 str_const17
label72:
	move	$s2 $s4
	move	$a0 $s5
	bne	$a0 $zero label75
	la	$a0 str_const85
	li	$t1 522
	jal	_dispatch_abort
label75:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label74
	la	$a0 bool_const0
label74:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$s2 $s3
	la	$t2 str_const17
	move	$t1 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label76
	la	$a1 bool_const0
	jal	equality_test
label76:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label77
	la	$a0 str_const85
	li	$t1 522
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beq	$t1 $zero label73
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label79
	la	$a0 str_const85
	li	$t1 523
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label80
	la	$a0 str_const85
	li	$t1 523
	jal	_case_abort2
label80:
	lw	$t2 0($a0)
	blt	$t2 10 label81
	bgt	$t2 14 label81
	move	$s2 $a0
	move	$a0 $s2
	b	label78
label81:
	jal	_case_abort
label78:
	move	$s2 $a0
	move	$a0 $s2
	bne	$a0 $zero label83
	la	$a0 str_const85
	li	$t1 524
	jal	_dispatch_abort
label83:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label84
	la	$a0 str_const85
	li	$t1 524
	jal	_case_abort2
label84:
	lw	$t2 0($a0)
	blt	$t2 16 label85
	bgt	$t2 16 label85
	move	$s1 $a0
	move	$a0 $s1
	b	label82
label85:
	jal	_case_abort
label82:
	move	$s1 $a0
	lw	$a0 40($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label88
	la	$a0 str_const85
	li	$t1 526
	jal	_dispatch_abort
label88:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label86
	move	$a0 $s1
	bne	$a0 $zero label89
	la	$a0 str_const85
	li	$t1 528
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s3 $a0
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s5
	bne	$a0 $zero label90
	la	$a0 str_const85
	li	$t1 529
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	lw	$a0 20($s0)
	sw	$a0 0($fp)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t1 0($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	b	label87
label86:
	sw	$s4 0($fp)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t1 0($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
label87:
	b	label72
label73:
	move	$a0 $zero
	move	$a0 $s3
	lw	$s1 24($fp)
	lw	$s2 20($fp)
	lw	$s3 16($fp)
	lw	$s4 12($fp)
	lw	$s5 8($fp)
	lw	$s6 4($fp)
	lw	$fp 40($sp)
	lw	$s0 36($sp)
	lw	$ra 32($sp)
	addiu	$sp $sp 44
	jr	$ra	
HashTable.printBucket:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	la	$s3 int_const5
	la	$a0 str_const96
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label91
	la	$a0 str_const85
	li	$t1 544
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label92:
	move	$s2 $s3
	lw	$a0 24($fp)
	bne	$a0 $zero label95
	la	$a0 str_const85
	li	$t1 545
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label94
	la	$a0 bool_const0
label94:
	lw	$t1 12($a0)
	beq	$t1 $zero label93
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	bne	$a0 $zero label97
	la	$a0 str_const85
	li	$t1 548
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label98
	la	$a0 str_const85
	li	$t1 548
	jal	_case_abort2
label98:
	lw	$t2 0($a0)
	blt	$t2 10 label99
	bgt	$t2 14 label99
	move	$s2 $a0
	move	$a0 $s2
	b	label96
label99:
	jal	_case_abort
label96:
	move	$s2 $a0
	move	$a0 $s2
	bne	$a0 $zero label101
	la	$a0 str_const85
	li	$t1 549
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label102
	la	$a0 str_const85
	li	$t1 549
	jal	_case_abort2
label102:
	lw	$t2 0($a0)
	blt	$t2 16 label103
	bgt	$t2 16 label103
	move	$s1 $a0
	move	$a0 $s1
	b	label100
label103:
	jal	_case_abort
label100:
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label104
	la	$a0 str_const85
	li	$t1 551
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s2 $s3
	lw	$a0 24($fp)
	bne	$a0 $zero label108
	la	$a0 str_const85
	li	$t1 555
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label107
	la	$a0 bool_const0
label107:
	lw	$t1 12($a0)
	beqz	$t1 label105
	la	$a0 str_const97
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label109
	la	$a0 str_const85
	li	$t1 556
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label106
label105:
	la	$a0 int_const5
label106:
	move	$s2 $s3
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	b	label92
label93:
	move	$a0 $zero
	la	$a0 str_const98
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label110
	la	$a0 str_const85
	li	$t1 564
	jal	_dispatch_abort
label110:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
HashTable.print:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$a0 str_const101
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label111
	la	$a0 str_const85
	li	$t1 571
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const100
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label112
	la	$a0 str_const85
	li	$t1 571
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const99
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label113
	la	$a0 str_const85
	li	$t1 571
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label114
	la	$a0 str_const85
	li	$t1 571
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label115
	la	$a0 str_const85
	li	$t1 571
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label116
	la	$a0 str_const85
	li	$t1 571
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label117
	la	$a0 str_const85
	li	$t1 571
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label118
	la	$a0 str_const85
	li	$t1 571
	jal	_dispatch_abort
label118:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$s2 int_const5
label119:
	move	$s1 $s2
	lw	$a0 16($s0)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label121
	la	$a0 bool_const0
label121:
	lw	$t1 12($a0)
	beq	$t1 $zero label120
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label122
	la	$a0 str_const85
	li	$t1 574
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const103
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label123
	la	$a0 str_const85
	li	$t1 575
	jal	_dispatch_abort
label123:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label124
	la	$a0 str_const85
	li	$t1 575
	jal	_dispatch_abort
label124:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const102
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label125
	la	$a0 str_const85
	li	$t1 575
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const94
	bne	$a0 $zero label126
	la	$a0 str_const85
	li	$t1 575
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label127
	la	$a0 str_const85
	li	$t1 575
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label128
	la	$a0 str_const85
	li	$t1 575
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label129
	la	$a0 str_const85
	li	$t1 575
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label130
	la	$a0 str_const85
	li	$t1 575
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label131
	la	$a0 str_const85
	li	$t1 576
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 str_const49
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label132
	la	$a0 str_const85
	li	$t1 577
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $s2
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label119
label120:
	move	$a0 $zero
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
HashTable.getSize:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
HashTable.getCapacity:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
HashTable.isEmpty:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 20($s0)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label133
	la	$a1 bool_const0
	jal	equality_test
label133:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Entry.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Entry.getKey:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Entry.getValue:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Entry.setValue:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($s0)
	lw	$a0 16($fp)
	sw	$a0 16($s0)
	move	$a0 $s1
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Entry.equalsKey:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 12($s0)
	lw	$t2 16($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label134
	la	$a1 bool_const0
	jal	equality_test
label134:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Entry.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const92
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const91
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label135
	la	$a0 str_const85
	li	$t1 401
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const90
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label136
	la	$a0 str_const85
	li	$t1 401
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label137
	la	$a0 str_const85
	li	$t1 401
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label138
	la	$a0 str_const85
	li	$t1 401
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label139
	la	$a0 str_const85
	li	$t1 401
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label140
	la	$a0 str_const85
	li	$t1 401
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BST.bst_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BST.insert:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 BSTNode_protObj
	jal	Object.copy
	jal	BSTNode_init
	bne	$a0 $zero label141
	la	$a0 str_const85
	li	$t1 127
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label144
	la	$a0 bool_const0
label144:
	lw	$t1 12($a0)
	beqz	$t1 label142
	sw	$s2 12($s0)
	lw	$s1 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	la	$a0 bool_const1
	b	label143
label142:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label145
	la	$a0 str_const85
	li	$t1 133
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$s1 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	la	$a0 bool_const1
label143:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
BST.insertHelper:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$a0 28($fp)
	bne	$a0 $zero label146
	la	$a0 str_const85
	li	$t1 142
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Mylib_protObj
	jal	Object.copy
	jal	Mylib_init
	bne	$a0 $zero label147
	la	$a0 str_const85
	li	$t1 142
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s3 $a0
	lw	$a0 24($fp)
	bne	$a0 $zero label148
	la	$a0 str_const85
	li	$t1 143
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Mylib_protObj
	jal	Object.copy
	jal	Mylib_init
	bne	$a0 $zero label149
	la	$a0 str_const85
	li	$t1 143
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s2 $a0
	move	$s1 $s2
	lw	$t1 12($s1)
	lw	$t2 12($s3)
	la	$a0 bool_const1
	blt	$t1 $t2 label152
	la	$a0 bool_const0
label152:
	lw	$t1 12($a0)
	beqz	$t1 label150
	lw	$a0 28($fp)
	bne	$a0 $zero label156
	la	$a0 str_const85
	li	$t1 145
	jal	_dispatch_abort
label156:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label155
	la	$a0 bool_const0
label155:
	lw	$t1 12($a0)
	beqz	$t1 label153
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label157
	la	$a0 str_const85
	li	$t1 146
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	b	label154
label153:
	lw	$a0 28($fp)
	bne	$a0 $zero label158
	la	$a0 str_const85
	li	$t1 148
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label159
	la	$a0 str_const85
	li	$t1 148
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
label154:
	b	label151
label150:
	lw	$a0 28($fp)
	bne	$a0 $zero label163
	la	$a0 str_const85
	li	$t1 151
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label162
	la	$a0 bool_const0
label162:
	lw	$t1 12($a0)
	beqz	$t1 label160
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label164
	la	$a0 str_const85
	li	$t1 152
	jal	_dispatch_abort
label164:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	b	label161
label160:
	lw	$a0 28($fp)
	bne	$a0 $zero label165
	la	$a0 str_const85
	li	$t1 154
	jal	_dispatch_abort
label165:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label166
	la	$a0 str_const85
	li	$t1 154
	jal	_dispatch_abort
label166:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
label161:
label151:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 32
	jr	$ra	
BST.search:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label169
	la	$a0 bool_const0
label169:
	lw	$t1 12($a0)
	beqz	$t1 label167
	la	$a0 bool_const0
	b	label168
label167:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label170
	la	$a0 str_const85
	li	$t1 165
	jal	_dispatch_abort
label170:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label168:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BST.searchHelper:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 24($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label173
	la	$a0 bool_const0
label173:
	lw	$t1 12($a0)
	beqz	$t1 label171
	la	$a0 bool_const0
	b	label172
label171:
	lw	$a0 24($fp)
	bne	$a0 $zero label175
	la	$a0 str_const85
	li	$t1 174
	jal	_dispatch_abort
label175:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label176
	la	$a0 str_const85
	li	$t1 174
	jal	_case_abort2
label176:
	lw	$t2 0($a0)
	blt	$t2 5 label177
	bgt	$t2 5 label177
	move	$s2 $a0
	move	$a0 $s2
	b	label174
label177:
	jal	_case_abort
label174:
	move	$s2 $a0
	lw	$s1 20($fp)
	move	$t1 $s1
	move	$t2 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label180
	la	$a1 bool_const0
	jal	equality_test
label180:
	lw	$t1 12($a0)
	beqz	$t1 label178
	la	$a0 bool_const1
	b	label179
label178:
	lw	$s1 20($fp)
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	blt	$t1 $t2 label183
	la	$a0 bool_const0
label183:
	lw	$t1 12($a0)
	beqz	$t1 label181
	lw	$a0 24($fp)
	bne	$a0 $zero label184
	la	$a0 str_const85
	li	$t1 178
	jal	_dispatch_abort
label184:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label185
	la	$a0 str_const85
	li	$t1 178
	jal	_dispatch_abort
label185:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	b	label182
label181:
	lw	$a0 24($fp)
	bne	$a0 $zero label186
	la	$a0 str_const85
	li	$t1 180
	jal	_dispatch_abort
label186:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label187
	la	$a0 str_const85
	li	$t1 180
	jal	_dispatch_abort
label187:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label182:
label179:
label172:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 28
	jr	$ra	
BST.delete:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$s2 bool_const0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label190
	la	$a0 bool_const0
label190:
	lw	$t1 12($a0)
	beqz	$t1 label188
	la	$a0 bool_const0
	b	label189
label188:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label191
	la	$a0 str_const85
	li	$t1 192
	jal	_dispatch_abort
label191:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 12($s0)
	lw	$t1 12($s2)
	beqz	$t1 label192
	lw	$s1 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	b	label193
label192:
	la	$a0 int_const5
label193:
	move	$a0 $s2
label189:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
BST.deleteHelper:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 28($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label196
	la	$a0 bool_const0
label196:
	lw	$t1 12($a0)
	beqz	$t1 label194
	lw	$a0 28($fp)
	b	label195
label194:
	lw	$a0 28($fp)
	bne	$a0 $zero label197
	la	$a0 str_const85
	li	$t1 205
	jal	_dispatch_abort
label197:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Mylib_protObj
	jal	Object.copy
	jal	Mylib_init
	bne	$a0 $zero label198
	la	$a0 str_const85
	li	$t1 205
	jal	_dispatch_abort
label198:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$s1 24($fp)
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	blt	$t1 $t2 label201
	la	$a0 bool_const0
label201:
	lw	$t1 12($a0)
	beqz	$t1 label199
	lw	$a0 28($fp)
	bne	$a0 $zero label202
	la	$a0 str_const85
	li	$t1 207
	jal	_dispatch_abort
label202:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label203
	la	$a0 str_const85
	li	$t1 207
	jal	_dispatch_abort
label203:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label204
	la	$a0 str_const85
	li	$t1 207
	jal	_dispatch_abort
label204:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	b	label200
label199:
	lw	$s1 24($fp)
	lw	$t1 12($s1)
	lw	$t2 12($s2)
	la	$a0 bool_const1
	ble	$t1 $t2 label208
	la	$a0 bool_const0
label208:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label207
	la	$a0 bool_const0
label207:
	lw	$t1 12($a0)
	beqz	$t1 label205
	lw	$a0 28($fp)
	bne	$a0 $zero label209
	la	$a0 str_const85
	li	$t1 209
	jal	_dispatch_abort
label209:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label210
	la	$a0 str_const85
	li	$t1 209
	jal	_dispatch_abort
label210:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label211
	la	$a0 str_const85
	li	$t1 209
	jal	_dispatch_abort
label211:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	b	label206
label205:
	la	$a0 bool_const1
	sw	$a0 20($fp)
	lw	$a0 28($fp)
	bne	$a0 $zero label215
	la	$a0 str_const85
	li	$t1 213
	jal	_dispatch_abort
label215:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label214
	la	$a0 bool_const0
label214:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label217
	la	$a0 str_const85
	li	$t1 213
	jal	_dispatch_abort
label217:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label216
	la	$a0 bool_const0
label216:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label218
	la	$a0 str_const85
	li	$t1 213
	jal	_dispatch_abort
label218:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label212
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 BSTNode_protObj
	jal	Object.copy
	jal	BSTNode_init
	bne	$a0 $zero label220
	la	$a0 str_const85
	li	$t1 214
	jal	_dispatch_abort
label220:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label221
	la	$a0 str_const85
	li	$t1 214
	jal	_case_abort2
label221:
	lw	$t2 0($a0)
	blt	$t2 14 label222
	bgt	$t2 14 label222
	move	$s1 $a0
	move	$a0 $s1
	b	label219
label222:
	jal	_case_abort
label219:
	b	label213
label212:
	lw	$a0 28($fp)
	bne	$a0 $zero label226
	la	$a0 str_const85
	li	$t1 215
	jal	_dispatch_abort
label226:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label225
	la	$a0 bool_const0
label225:
	lw	$t1 12($a0)
	beqz	$t1 label223
	lw	$a0 28($fp)
	bne	$a0 $zero label227
	la	$a0 str_const85
	li	$t1 216
	jal	_dispatch_abort
label227:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	b	label224
label223:
	lw	$a0 28($fp)
	bne	$a0 $zero label231
	la	$a0 str_const85
	li	$t1 217
	jal	_dispatch_abort
label231:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label230
	la	$a0 bool_const0
label230:
	lw	$t1 12($a0)
	beqz	$t1 label228
	lw	$a0 28($fp)
	bne	$a0 $zero label232
	la	$a0 str_const85
	li	$t1 218
	jal	_dispatch_abort
label232:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	b	label229
label228:
	lw	$a0 28($fp)
	bne	$a0 $zero label233
	la	$a0 str_const85
	li	$t1 220
	jal	_dispatch_abort
label233:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label234
	la	$a0 str_const85
	li	$t1 220
	jal	_dispatch_abort
label234:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label235
	la	$a0 str_const85
	li	$t1 221
	jal	_dispatch_abort
label235:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 28($fp)
	bne	$a0 $zero label236
	la	$a0 str_const85
	li	$t1 222
	jal	_dispatch_abort
label236:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label237
	la	$a0 str_const85
	li	$t1 222
	jal	_dispatch_abort
label237:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label238
	la	$a0 str_const85
	li	$t1 222
	jal	_dispatch_abort
label238:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	lw	$a0 28($fp)
label229:
label224:
label213:
label206:
label200:
label195:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 32
	jr	$ra	
BST.findMinVal:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label242
	la	$a0 str_const85
	li	$t1 233
	jal	_dispatch_abort
label242:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label241
	la	$a0 bool_const0
label241:
	lw	$t1 12($a0)
	beqz	$t1 label239
	lw	$a0 16($fp)
	bne	$a0 $zero label244
	la	$a0 str_const85
	li	$t1 234
	jal	_dispatch_abort
label244:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label245
	la	$a0 str_const85
	li	$t1 234
	jal	_case_abort2
label245:
	lw	$t2 0($a0)
	blt	$t2 5 label246
	bgt	$t2 5 label246
	move	$s1 $a0
	move	$a0 $s1
	b	label243
label246:
	jal	_case_abort
label243:
	b	label240
label239:
	lw	$a0 16($fp)
	bne	$a0 $zero label247
	la	$a0 str_const85
	li	$t1 236
	jal	_dispatch_abort
label247:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label248
	la	$a0 str_const85
	li	$t1 236
	jal	_dispatch_abort
label248:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
label240:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
BST.deleteMin:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	bne	$a0 $zero label252
	la	$a0 str_const85
	li	$t1 242
	jal	_dispatch_abort
label252:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label251
	la	$a0 bool_const0
label251:
	lw	$t1 12($a0)
	beqz	$t1 label249
	lw	$a0 12($fp)
	bne	$a0 $zero label253
	la	$a0 str_const85
	li	$t1 243
	jal	_dispatch_abort
label253:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	b	label250
label249:
	lw	$a0 12($fp)
	bne	$a0 $zero label254
	la	$a0 str_const85
	li	$t1 245
	jal	_dispatch_abort
label254:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label255
	la	$a0 str_const85
	li	$t1 245
	jal	_dispatch_abort
label255:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	bne	$a0 $zero label256
	la	$a0 str_const85
	li	$t1 245
	jal	_dispatch_abort
label256:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	lw	$a0 12($fp)
label250:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BST.printInOrder:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const81
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label257
	la	$a0 str_const85
	li	$t1 254
	jal	_dispatch_abort
label257:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label258
	la	$a0 str_const85
	li	$t1 254
	jal	_dispatch_abort
label258:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label261
	la	$a0 bool_const0
label261:
	lw	$t1 12($a0)
	beqz	$t1 label259
	la	$a0 str_const88
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label262
	la	$a0 str_const85
	li	$t1 256
	jal	_dispatch_abort
label262:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label260
label259:
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label263
	la	$a0 str_const85
	li	$t1 258
	jal	_dispatch_abort
label263:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 str_const49
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label264
	la	$a0 str_const85
	li	$t1 259
	jal	_dispatch_abort
label264:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label260:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BST.inOrder:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label268
	la	$a0 bool_const0
label268:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label267
	la	$a0 bool_const0
label267:
	lw	$t1 12($a0)
	beqz	$t1 label265
	lw	$a0 16($fp)
	bne	$a0 $zero label269
	la	$a0 str_const85
	li	$t1 268
	jal	_dispatch_abort
label269:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label270
	la	$a0 str_const85
	li	$t1 268
	jal	_dispatch_abort
label270:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 str_const89
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label272
	la	$a0 str_const85
	li	$t1 269
	jal	_dispatch_abort
label272:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	bne	$a0 $zero label273
	la	$a0 str_const85
	li	$t1 269
	jal	_case_abort2
label273:
	lw	$t2 0($a0)
	blt	$t2 5 label274
	bgt	$t2 5 label274
	move	$s1 $a0
	move	$a0 $s1
	b	label271
label274:
	jal	_case_abort
label271:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label275
	la	$a0 str_const85
	li	$t1 269
	jal	_dispatch_abort
label275:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label276
	la	$a0 str_const85
	li	$t1 269
	jal	_dispatch_abort
label276:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label277
	la	$a0 str_const85
	li	$t1 269
	jal	_dispatch_abort
label277:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($fp)
	bne	$a0 $zero label278
	la	$a0 str_const85
	li	$t1 270
	jal	_dispatch_abort
label278:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label279
	la	$a0 str_const85
	li	$t1 270
	jal	_dispatch_abort
label279:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	b	label266
label265:
	la	$a0 int_const5
label266:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
BST.size:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BST.isEmpty:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 20($s0)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label280
	la	$a1 bool_const0
	jal	equality_test
label280:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.node_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label283
	la	$a0 bool_const0
label283:
	lw	$t1 12($a0)
	beqz	$t1 label281
	la	$a0 str_const63
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label284
	la	$a0 str_const72
	li	$t1 10
	jal	_dispatch_abort
label284:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$a0 $s0
	b	label282
label281:
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
label282:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.link:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.assign:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label287
	la	$a0 bool_const0
label287:
	lw	$t1 12($a0)
	beqz	$t1 label285
	la	$a0 str_const64
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label288
	la	$a0 str_const72
	li	$t1 19
	jal	_dispatch_abort
label288:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label286
label285:
	lw	$a0 12($fp)
	sw	$a0 16($s0)
label286:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.next:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.val:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.linkBefore:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	move	$s1 $a0
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label289
	la	$a0 str_const72
	li	$t1 33
	jal	_dispatch_abort
label289:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$a0 16($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label292
	la	$a0 bool_const0
label292:
	lw	$t1 12($a0)
	beqz	$t1 label290
	la	$a0 str_const65
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label293
	la	$a0 str_const72
	li	$t1 34
	jal	_dispatch_abort
label293:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s1
	b	label291
label290:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label294
	la	$a0 str_const72
	li	$t1 35
	jal	_dispatch_abort
label294:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$a0 $s1
label291:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Node.linkBehind:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	move	$s1 $a0
	sw	$s1 12($s0)
	lw	$a0 16($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label297
	la	$a0 bool_const0
label297:
	lw	$t1 12($a0)
	beqz	$t1 label295
	la	$a0 str_const66
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label298
	la	$a0 str_const72
	li	$t1 46
	jal	_dispatch_abort
label298:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s1
	b	label296
label295:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label299
	la	$a0 str_const72
	li	$t1 47
	jal	_dispatch_abort
label299:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$a0 $s1
label296:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Node.linkBeforeN:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label302
	la	$a0 bool_const0
label302:
	lw	$t1 12($a0)
	beqz	$t1 label300
	la	$a0 str_const67
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label303
	la	$a0 str_const72
	li	$t1 55
	jal	_dispatch_abort
label303:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s0
	b	label301
label300:
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	bne	$a0 $zero label304
	la	$a0 str_const72
	li	$t1 57
	jal	_dispatch_abort
label304:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$a0 12($fp)
label301:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.linkBehindN:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label307
	la	$a0 bool_const0
label307:
	lw	$t1 12($a0)
	beqz	$t1 label305
	la	$a0 str_const68
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label308
	la	$a0 str_const72
	li	$t1 64
	jal	_dispatch_abort
label308:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s0
	b	label306
label305:
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
label306:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Node.deleteBehind:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label311
	la	$a0 bool_const0
label311:
	lw	$t1 12($a0)
	beqz	$t1 label309
	la	$a0 str_const69
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label312
	la	$a0 str_const72
	li	$t1 73
	jal	_dispatch_abort
label312:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s0
	b	label310
label309:
	lw	$a0 12($s0)
	bne	$a0 $zero label313
	la	$a0 str_const72
	li	$t1 74
	jal	_dispatch_abort
label313:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 12($s0)
	move	$a0 $s0
label310:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Node.print:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($s0)
	bne	$a0 $zero label315
	la	$a0 str_const72
	li	$t1 80
	jal	_case_abort2
label315:
	lw	$t2 0($a0)
	blt	$t2 7 label316
	bgt	$t2 7 label316
	move	$s1 $a0
	la	$a0 str_const70
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label317
	la	$a0 str_const72
	li	$t1 81
	jal	_dispatch_abort
label317:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label318
	la	$a0 str_const72
	li	$t1 81
	jal	_dispatch_abort
label318:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label314
label316:
	blt	$t2 6 label319
	bgt	$t2 6 label319
	move	$s1 $a0
	la	$a0 str_const70
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 Mylib_protObj
	jal	Object.copy
	jal	Mylib_init
	bne	$a0 $zero label320
	la	$a0 str_const72
	li	$t1 83
	jal	_dispatch_abort
label320:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label321
	la	$a0 str_const72
	li	$t1 83
	jal	_dispatch_abort
label321:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label322
	la	$a0 str_const72
	li	$t1 83
	jal	_dispatch_abort
label322:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label314
label319:
	blt	$t2 5 label323
	bgt	$t2 5 label323
	move	$s1 $a0
	la	$a0 str_const70
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label324
	la	$a0 str_const72
	li	$t1 82
	jal	_dispatch_abort
label324:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label325
	la	$a0 str_const72
	li	$t1 82
	jal	_dispatch_abort
label325:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label326
	la	$a0 str_const72
	li	$t1 82
	jal	_dispatch_abort
label326:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label314
label323:
	blt	$t2 0 label327
	bgt	$t2 17 label327
	move	$s1 $a0
	la	$a0 str_const71
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label328
	la	$a0 str_const72
	li	$t1 84
	jal	_dispatch_abort
label328:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label314
label327:
	jal	_case_abort
label314:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
BSTNode.bstnode_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label329
	la	$a0 str_const85
	li	$t1 91
	jal	_dispatch_abort
label329:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BSTNode.left:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BSTNode.right:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 24($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BSTNode.setLeft:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BSTNode.setRight:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 24($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
BSTNode.value:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($s0)
	bne	$a0 $zero label331
	la	$a0 str_const85
	li	$t1 105
	jal	_case_abort2
label331:
	lw	$t2 0($a0)
	blt	$t2 5 label332
	bgt	$t2 5 label332
	move	$s1 $a0
	move	$a0 $s1
	b	label330
label332:
	jal	_case_abort
label330:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
List.list_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 24($s0)
	la	$a0 str_const73
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
List.insertIdx:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	lw	$a0 20($s0)
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label336
	la	$a0 bool_const0
label336:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label335
	la	$a0 bool_const0
label335:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$s3 24($fp)
	la	$a0 int_const5
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label337
	la	$a0 bool_const0
label337:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label338
	la	$a0 str_const72
	li	$t1 103
	jal	_dispatch_abort
label338:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label333
	la	$a0 str_const74
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label339
	la	$a0 str_const72
	li	$t1 103
	jal	_dispatch_abort
label339:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label334
label333:
	move	$s3 $s0
	la	$s2 int_const5
label340:
	move	$s1 $s2
	lw	$t2 24($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label343
	la	$a1 bool_const0
	jal	equality_test
label343:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label342
	la	$a0 bool_const0
label342:
	lw	$t1 12($a0)
	beq	$t1 $zero label341
	move	$s1 $s2
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label344
	la	$a0 str_const72
	li	$t1 108
	jal	_dispatch_abort
label344:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	b	label340
label341:
	move	$a0 $zero
	move	$a0 $s3
	bne	$a0 $zero label345
	la	$a0 str_const72
	li	$t1 110
	jal	_dispatch_abort
label345:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label346
	la	$a0 str_const72
	li	$t1 111
	jal	_dispatch_abort
label346:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	bne	$a0 $zero label347
	la	$a0 str_const72
	li	$t1 111
	jal	_dispatch_abort
label347:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$s1 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	la	$a0 bool_const1
label334:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 32
	jr	$ra	
List.insertIdxN:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	lw	$a0 20($s0)
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label351
	la	$a0 bool_const0
label351:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label350
	la	$a0 bool_const0
label350:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$s3 24($fp)
	la	$a0 int_const5
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label352
	la	$a0 bool_const0
label352:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label353
	la	$a0 str_const72
	li	$t1 122
	jal	_dispatch_abort
label353:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label348
	la	$a0 str_const74
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label354
	la	$a0 str_const72
	li	$t1 122
	jal	_dispatch_abort
label354:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label349
label348:
	move	$s3 $s0
	la	$s2 int_const5
label355:
	move	$s1 $s2
	lw	$t2 24($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label358
	la	$a1 bool_const0
	jal	equality_test
label358:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label357
	la	$a0 bool_const0
label357:
	lw	$t1 12($a0)
	beq	$t1 $zero label356
	move	$s1 $s2
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label359
	la	$a0 str_const72
	li	$t1 127
	jal	_dispatch_abort
label359:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	b	label355
label356:
	move	$a0 $zero
	move	$a0 $s3
	bne	$a0 $zero label360
	la	$a0 str_const72
	li	$t1 129
	jal	_dispatch_abort
label360:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label361
	la	$a0 str_const72
	li	$t1 130
	jal	_dispatch_abort
label361:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	bne	$a0 $zero label362
	la	$a0 str_const72
	li	$t1 130
	jal	_dispatch_abort
label362:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$s1 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	la	$a0 bool_const1
label349:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 32
	jr	$ra	
List.deleteIdx:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	lw	$a0 20($s0)
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label366
	la	$a0 bool_const0
label366:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label365
	la	$a0 bool_const0
label365:
	lw	$t1 12($a0)
	beqz	$t1 label363
	la	$a0 str_const75
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label367
	la	$a0 str_const72
	li	$t1 141
	jal	_dispatch_abort
label367:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label364
label363:
	move	$s3 $s0
	la	$s2 int_const5
label368:
	move	$s1 $s2
	lw	$t2 24($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label371
	la	$a1 bool_const0
	jal	equality_test
label371:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label370
	la	$a0 bool_const0
label370:
	lw	$t1 12($a0)
	beq	$t1 $zero label369
	move	$s1 $s2
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label372
	la	$a0 str_const72
	li	$t1 146
	jal	_dispatch_abort
label372:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	b	label368
label369:
	move	$a0 $zero
	lw	$s1 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	move	$a0 $s3
	bne	$a0 $zero label373
	la	$a0 str_const72
	li	$t1 149
	jal	_dispatch_abort
label373:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
label364:
	la	$a0 bool_const1
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
List.insert:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label374
	la	$a0 str_const72
	li	$t1 157
	jal	_dispatch_abort
label374:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
List.delete:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	move	$s3 $s0
	la	$s2 bool_const0
label375:
	move	$a0 $s3
	bne	$a0 $zero label379
	la	$a0 str_const72
	li	$t1 163
	jal	_dispatch_abort
label379:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label378
	la	$a0 bool_const0
label378:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label377
	la	$a0 bool_const0
label377:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$t1 12($s2)
	la	$a0 bool_const1
	beqz	$t1 label380
	la	$a0 bool_const0
label380:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label381
	la	$a0 str_const72
	li	$t1 163
	jal	_dispatch_abort
label381:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beq	$t1 $zero label376
	move	$a0 $s3
	bne	$a0 $zero label385
	la	$a0 str_const72
	li	$t1 164
	jal	_dispatch_abort
label385:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label386
	la	$a0 str_const72
	li	$t1 164
	jal	_dispatch_abort
label386:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t2 24($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label384
	la	$a1 bool_const0
	jal	equality_test
label384:
	lw	$t1 12($a0)
	beqz	$t1 label382
	move	$a0 $s3
	bne	$a0 $zero label387
	la	$a0 str_const72
	li	$t1 164
	jal	_dispatch_abort
label387:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label388
	la	$a0 str_const72
	li	$t1 164
	jal	_dispatch_abort
label388:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label389
	la	$a0 str_const72
	li	$t1 164
	jal	_dispatch_abort
label389:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$s1 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 20($s0)
	la	$s2 bool_const1
	move	$a0 $s2
	b	label383
label382:
	move	$a0 $s3
	bne	$a0 $zero label390
	la	$a0 str_const72
	li	$t1 164
	jal	_dispatch_abort
label390:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
label383:
	b	label375
label376:
	move	$a0 $zero
	lw	$t1 12($s2)
	la	$a0 bool_const1
	beqz	$t1 label393
	la	$a0 bool_const0
label393:
	lw	$t1 12($a0)
	beqz	$t1 label391
	la	$a0 str_const77
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Mylib_protObj
	jal	Object.copy
	jal	Mylib_init
	bne	$a0 $zero label394
	la	$a0 str_const72
	li	$t1 166
	jal	_dispatch_abort
label394:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const76
	bne	$a0 $zero label395
	la	$a0 str_const72
	li	$t1 166
	jal	_dispatch_abort
label395:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label396
	la	$a0 str_const72
	li	$t1 166
	jal	_dispatch_abort
label396:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label397
	la	$a0 str_const72
	li	$t1 166
	jal	_dispatch_abort
label397:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label392
label391:
	la	$a0 bool_const1
label392:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
List.search:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	move	$s3 $s0
	la	$s2 bool_const0
label398:
	move	$a0 $s3
	bne	$a0 $zero label402
	la	$a0 str_const72
	li	$t1 175
	jal	_dispatch_abort
label402:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label401
	la	$a0 bool_const0
label401:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label400
	la	$a0 bool_const0
label400:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$t1 12($s2)
	la	$a0 bool_const1
	beqz	$t1 label403
	la	$a0 bool_const0
label403:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label404
	la	$a0 str_const72
	li	$t1 175
	jal	_dispatch_abort
label404:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beq	$t1 $zero label399
	move	$a0 $s3
	bne	$a0 $zero label408
	la	$a0 str_const72
	li	$t1 176
	jal	_dispatch_abort
label408:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label409
	la	$a0 str_const72
	li	$t1 176
	jal	_dispatch_abort
label409:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$t2 24($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label407
	la	$a1 bool_const0
	jal	equality_test
label407:
	lw	$t1 12($a0)
	beqz	$t1 label405
	la	$s2 bool_const1
	move	$a0 $s2
	b	label406
label405:
	move	$a0 $s3
	bne	$a0 $zero label410
	la	$a0 str_const72
	li	$t1 176
	jal	_dispatch_abort
label410:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
label406:
	b	label398
label399:
	move	$a0 $zero
	lw	$t1 12($s2)
	la	$a0 bool_const1
	beqz	$t1 label413
	la	$a0 bool_const0
label413:
	lw	$t1 12($a0)
	beqz	$t1 label411
	la	$a0 str_const78
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Mylib_protObj
	jal	Object.copy
	jal	Mylib_init
	bne	$a0 $zero label414
	la	$a0 str_const72
	li	$t1 178
	jal	_dispatch_abort
label414:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const76
	bne	$a0 $zero label415
	la	$a0 str_const72
	li	$t1 178
	jal	_dispatch_abort
label415:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label416
	la	$a0 str_const72
	li	$t1 178
	jal	_dispatch_abort
label416:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label417
	la	$a0 str_const72
	li	$t1 178
	jal	_dispatch_abort
label417:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label412
label411:
	la	$a0 bool_const1
label412:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
List.isEmpty:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 20($s0)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label418
	la	$a1 bool_const0
	jal	equality_test
label418:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
List.length:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.valx:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	lw	$a0 20($s0)
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label422
	la	$a0 bool_const0
label422:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label421
	la	$a0 bool_const0
label421:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$s3 24($fp)
	la	$a0 int_const5
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label423
	la	$a0 bool_const0
label423:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label424
	la	$a0 str_const72
	li	$t1 191
	jal	_dispatch_abort
label424:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label419
	la	$a0 str_const79
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label425
	la	$a0 str_const72
	li	$t1 191
	jal	_dispatch_abort
label425:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label420
label419:
	move	$s3 $s0
	la	$s2 int_const5
label426:
	move	$s1 $s2
	lw	$t2 24($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label429
	la	$a1 bool_const0
	jal	equality_test
label429:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label428
	la	$a0 bool_const0
label428:
	lw	$t1 12($a0)
	beq	$t1 $zero label427
	move	$s1 $s2
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label430
	la	$a0 str_const72
	li	$t1 196
	jal	_dispatch_abort
label430:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	b	label426
label427:
	move	$a0 $zero
	move	$a0 $s3
	bne	$a0 $zero label431
	la	$a0 str_const72
	li	$t1 198
	jal	_dispatch_abort
label431:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label420:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
List.nodex:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	lw	$s2 20($s0)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label435
	la	$a0 bool_const0
label435:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label434
	la	$a0 bool_const0
label434:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$s3 24($fp)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label436
	la	$a0 bool_const0
label436:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Op_protObj
	jal	Object.copy
	jal	Op_init
	bne	$a0 $zero label437
	la	$a0 str_const72
	li	$t1 206
	jal	_dispatch_abort
label437:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label432
	la	$a0 str_const80
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label438
	la	$a0 str_const72
	li	$t1 206
	jal	_dispatch_abort
label438:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$a0 $s0
	b	label433
label432:
	move	$s3 $s0
	la	$a0 int_const3
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	move	$s2 $a0
label439:
	move	$s1 $s2
	lw	$t2 24($fp)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label442
	la	$a1 bool_const0
	jal	equality_test
label442:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label441
	la	$a0 bool_const0
label441:
	lw	$t1 12($a0)
	beq	$t1 $zero label440
	move	$s1 $s2
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label443
	la	$a0 str_const72
	li	$t1 211
	jal	_dispatch_abort
label443:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s3 $a0
	b	label439
label440:
	move	$a0 $zero
	move	$a0 $s3
label433:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
List.print:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 str_const81
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label444
	la	$a0 str_const72
	li	$t1 221
	jal	_dispatch_abort
label444:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label445
	la	$a0 str_const72
	li	$t1 221
	jal	_dispatch_abort
label445:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $s0
label446:
	move	$a0 $s1
	bne	$a0 $zero label450
	la	$a0 str_const72
	li	$t1 224
	jal	_dispatch_abort
label450:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label449
	la	$a0 bool_const0
label449:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label448
	la	$a0 bool_const0
label448:
	lw	$t1 12($a0)
	beq	$t1 $zero label447
	move	$a0 $s1
	bne	$a0 $zero label451
	la	$a0 str_const72
	li	$t1 225
	jal	_dispatch_abort
label451:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label452
	la	$a0 str_const72
	li	$t1 226
	jal	_dispatch_abort
label452:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	b	label446
label447:
	move	$a0 $zero
	la	$a0 str_const82
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label453
	la	$a0 str_const72
	li	$t1 228
	jal	_dispatch_abort
label453:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Queue.queue_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label454
	la	$a0 str_const85
	li	$t1 51
	jal	_dispatch_abort
label454:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Queue.enqueue:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label455
	la	$a0 str_const85
	li	$t1 58
	jal	_dispatch_abort
label455:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label456
	la	$a0 str_const85
	li	$t1 58
	jal	_dispatch_abort
label456:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Queue.dequeue:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label459
	la	$a0 str_const85
	li	$t1 63
	jal	_dispatch_abort
label459:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label457
	la	$a0 str_const86
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label460
	la	$a0 str_const85
	li	$t1 64
	jal	_dispatch_abort
label460:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label458
label457:
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label461
	la	$a0 str_const85
	li	$t1 66
	jal	_dispatch_abort
label461:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label462
	la	$a0 str_const85
	li	$t1 66
	jal	_dispatch_abort
label462:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label463
	la	$a0 str_const85
	li	$t1 67
	jal	_dispatch_abort
label463:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	move	$a0 $s1
label458:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Queue.front:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label466
	la	$a0 str_const85
	li	$t1 75
	jal	_dispatch_abort
label466:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label464
	la	$a0 str_const87
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label467
	la	$a0 str_const85
	li	$t1 76
	jal	_dispatch_abort
label467:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label465
label464:
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label468
	la	$a0 str_const85
	li	$t1 78
	jal	_dispatch_abort
label468:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label469
	la	$a0 str_const85
	li	$t1 78
	jal	_dispatch_abort
label469:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label465:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Stack.stack_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label470
	la	$a0 str_const85
	li	$t1 11
	jal	_dispatch_abort
label470:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Stack.push:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label471
	la	$a0 str_const85
	li	$t1 18
	jal	_dispatch_abort
label471:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Stack.pop:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label474
	la	$a0 str_const85
	li	$t1 24
	jal	_dispatch_abort
label474:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label472
	la	$a0 str_const83
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label475
	la	$a0 str_const85
	li	$t1 25
	jal	_dispatch_abort
label475:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label473
label472:
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label476
	la	$a0 str_const85
	li	$t1 27
	jal	_dispatch_abort
label476:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label477
	la	$a0 str_const85
	li	$t1 27
	jal	_dispatch_abort
label477:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label478
	la	$a0 str_const85
	li	$t1 28
	jal	_dispatch_abort
label478:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	move	$a0 $s1
label473:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Stack.peek:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label481
	la	$a0 str_const85
	li	$t1 37
	jal	_dispatch_abort
label481:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label479
	la	$a0 str_const84
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label482
	la	$a0 str_const85
	li	$t1 38
	jal	_dispatch_abort
label482:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label480
label479:
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label483
	la	$a0 str_const85
	li	$t1 40
	jal	_dispatch_abort
label483:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr		$t1
	bne	$a0 $zero label484
	la	$a0 str_const85
	li	$t1 40
	jal	_dispatch_abort
label484:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label480:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const51
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label487
	la	$a1 bool_const0
	jal	equality_test
label487:
	lw	$t1 12($a0)
	beqz	$t1 label485
	la	$a0 int_const5
	b	label486
label485:
	lw	$s1 16($fp)
	la	$t2 str_const52
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label490
	la	$a1 bool_const0
	jal	equality_test
label490:
	lw	$t1 12($a0)
	beqz	$t1 label488
	la	$a0 int_const3
	b	label489
label488:
	lw	$s1 16($fp)
	la	$t2 str_const53
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label493
	la	$a1 bool_const0
	jal	equality_test
label493:
	lw	$t1 12($a0)
	beqz	$t1 label491
	la	$a0 int_const11
	b	label492
label491:
	lw	$s1 16($fp)
	la	$t2 str_const54
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label496
	la	$a1 bool_const0
	jal	equality_test
label496:
	lw	$t1 12($a0)
	beqz	$t1 label494
	la	$a0 int_const0
	b	label495
label494:
	lw	$s1 16($fp)
	la	$t2 str_const55
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label499
	la	$a1 bool_const0
	jal	equality_test
label499:
	lw	$t1 12($a0)
	beqz	$t1 label497
	la	$a0 int_const12
	b	label498
label497:
	lw	$s1 16($fp)
	la	$t2 str_const56
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label502
	la	$a1 bool_const0
	jal	equality_test
label502:
	lw	$t1 12($a0)
	beqz	$t1 label500
	la	$a0 int_const13
	b	label501
label500:
	lw	$s1 16($fp)
	la	$t2 str_const57
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label505
	la	$a1 bool_const0
	jal	equality_test
label505:
	lw	$t1 12($a0)
	beqz	$t1 label503
	la	$a0 int_const14
	b	label504
label503:
	lw	$s1 16($fp)
	la	$t2 str_const58
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label508
	la	$a1 bool_const0
	jal	equality_test
label508:
	lw	$t1 12($a0)
	beqz	$t1 label506
	la	$a0 int_const15
	b	label507
label506:
	lw	$s1 16($fp)
	la	$t2 str_const59
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label511
	la	$a1 bool_const0
	jal	equality_test
label511:
	lw	$t1 12($a0)
	beqz	$t1 label509
	la	$a0 int_const16
	b	label510
label509:
	lw	$s1 16($fp)
	la	$t2 str_const60
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label514
	la	$a1 bool_const0
	jal	equality_test
label514:
	lw	$t1 12($a0)
	beqz	$t1 label512
	la	$a0 int_const18
	b	label513
label512:
	move	$a0 $s0
	bne	$a0 $zero label515
	la	$a0 str_const40
	li	$t1 128
	jal	_dispatch_abort
label515:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const5
label513:
label510:
label507:
label504:
label501:
label498:
label495:
label492:
label489:
label486:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label518
	la	$a1 bool_const0
	jal	equality_test
label518:
	lw	$t1 12($a0)
	beqz	$t1 label516
	la	$a0 str_const51
	b	label517
label516:
	lw	$s1 16($fp)
	la	$t2 int_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label521
	la	$a1 bool_const0
	jal	equality_test
label521:
	lw	$t1 12($a0)
	beqz	$t1 label519
	la	$a0 str_const52
	b	label520
label519:
	lw	$s1 16($fp)
	la	$t2 int_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label524
	la	$a1 bool_const0
	jal	equality_test
label524:
	lw	$t1 12($a0)
	beqz	$t1 label522
	la	$a0 str_const53
	b	label523
label522:
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label527
	la	$a1 bool_const0
	jal	equality_test
label527:
	lw	$t1 12($a0)
	beqz	$t1 label525
	la	$a0 str_const54
	b	label526
label525:
	lw	$s1 16($fp)
	la	$t2 int_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label530
	la	$a1 bool_const0
	jal	equality_test
label530:
	lw	$t1 12($a0)
	beqz	$t1 label528
	la	$a0 str_const55
	b	label529
label528:
	lw	$s1 16($fp)
	la	$t2 int_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label533
	la	$a1 bool_const0
	jal	equality_test
label533:
	lw	$t1 12($a0)
	beqz	$t1 label531
	la	$a0 str_const56
	b	label532
label531:
	lw	$s1 16($fp)
	la	$t2 int_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label536
	la	$a1 bool_const0
	jal	equality_test
label536:
	lw	$t1 12($a0)
	beqz	$t1 label534
	la	$a0 str_const57
	b	label535
label534:
	lw	$s1 16($fp)
	la	$t2 int_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label539
	la	$a1 bool_const0
	jal	equality_test
label539:
	lw	$t1 12($a0)
	beqz	$t1 label537
	la	$a0 str_const58
	b	label538
label537:
	lw	$s1 16($fp)
	la	$t2 int_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label542
	la	$a1 bool_const0
	jal	equality_test
label542:
	lw	$t1 12($a0)
	beqz	$t1 label540
	la	$a0 str_const59
	b	label541
label540:
	lw	$s1 16($fp)
	la	$t2 int_const18
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label545
	la	$a1 bool_const0
	jal	equality_test
label545:
	lw	$t1 12($a0)
	beqz	$t1 label543
	la	$a0 str_const60
	b	label544
label543:
	move	$a0 $s0
	bne	$a0 $zero label546
	la	$a0 str_const40
	li	$t1 146
	jal	_dispatch_abort
label546:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const17
label544:
label541:
label538:
label535:
label532:
label529:
label526:
label523:
label520:
label517:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label550
	la	$a0 str_const40
	li	$t1 159
	jal	_dispatch_abort
label550:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label549
	la	$a1 bool_const0
	jal	equality_test
label549:
	lw	$t1 12($a0)
	beqz	$t1 label547
	la	$a0 int_const5
	b	label548
label547:
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label554
	la	$a0 str_const40
	li	$t1 160
	jal	_dispatch_abort
label554:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const61
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label553
	la	$a1 bool_const0
	jal	equality_test
label553:
	lw	$t1 12($a0)
	beqz	$t1 label551
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label555
	la	$a0 str_const40
	li	$t1 160
	jal	_dispatch_abort
label555:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label556
	la	$a0 str_const40
	li	$t1 160
	jal	_dispatch_abort
label556:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label557
	la	$a0 str_const40
	li	$t1 160
	jal	_dispatch_abort
label557:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label552
label551:
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label561
	la	$a0 str_const40
	li	$t1 161
	jal	_dispatch_abort
label561:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const62
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label560
	la	$a1 bool_const0
	jal	equality_test
label560:
	lw	$t1 12($a0)
	beqz	$t1 label558
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label562
	la	$a0 str_const40
	li	$t1 161
	jal	_dispatch_abort
label562:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label563
	la	$a0 str_const40
	li	$t1 161
	jal	_dispatch_abort
label563:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label564
	la	$a0 str_const40
	li	$t1 161
	jal	_dispatch_abort
label564:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label559
label558:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label565
	la	$a0 str_const40
	li	$t1 162
	jal	_dispatch_abort
label565:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label559:
label552:
label548:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 int_const5
	lw	$a0 28($fp)
	bne	$a0 $zero label566
	la	$a0 str_const40
	li	$t1 173
	jal	_dispatch_abort
label566:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s3 $a0
	la	$s2 int_const5
label567:
	move	$s1 $s2
	lw	$t1 12($s1)
	lw	$t2 12($s3)
	la	$a0 bool_const1
	blt	$t1 $t2 label569
	la	$a0 bool_const0
label569:
	lw	$t1 12($a0)
	beq	$t1 $zero label568
	move	$s1 $s4
	la	$a0 int_const17
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label570
	la	$a0 str_const40
	li	$t1 177
	jal	_dispatch_abort
label570:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label571
	la	$a0 str_const40
	li	$t1 177
	jal	_dispatch_abort
label571:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	move	$s1 $s2
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label567
label568:
	move	$a0 $zero
	move	$a0 $s4
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 32
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label574
	la	$a1 bool_const0
	jal	equality_test
label574:
	lw	$t1 12($a0)
	beqz	$t1 label572
	la	$a0 str_const51
	b	label573
label572:
	la	$s1 int_const5
	lw	$a0 16($fp)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label577
	la	$a0 bool_const0
label577:
	lw	$t1 12($a0)
	beqz	$t1 label575
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label578
	la	$a0 str_const40
	li	$t1 194
	jal	_dispatch_abort
label578:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label576
label575:
	lw	$s1 16($fp)
	la	$a0 int_const3
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label579
	la	$a0 str_const40
	li	$t1 195
	jal	_dispatch_abort
label579:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const61
	bne	$a0 $zero label580
	la	$a0 str_const40
	li	$t1 195
	jal	_dispatch_abort
label580:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label576:
label573:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	la	$t2 int_const5
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label583
	la	$a1 bool_const0
	jal	equality_test
label583:
	lw	$t1 12($a0)
	beqz	$t1 label581
	la	$a0 str_const17
	b	label582
label581:
	lw	$s3 24($fp)
	la	$a0 int_const17
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	lw	$s2 24($fp)
	move	$s1 $s3
	la	$a0 int_const17
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label584
	la	$a0 str_const40
	li	$t1 205
	jal	_dispatch_abort
label584:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label585
	la	$a0 str_const40
	li	$t1 205
	jal	_dispatch_abort
label585:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label586
	la	$a0 str_const40
	li	$t1 205
	jal	_dispatch_abort
label586:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label582:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
Op.and:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	lw	$t1 12($a0)
	beqz	$t1 label587
	lw	$a0 12($fp)
	b	label588
label587:
	la	$a0 bool_const0
label588:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Op.or:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	lw	$t1 12($a0)
	beqz	$t1 label589
	la	$a0 bool_const1
	b	label590
label589:
	lw	$a0 12($fp)
label590:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Op.xor:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	lw	$t1 12($a0)
	beqz	$t1 label591
	lw	$a0 12($fp)
	lw	$t1 12($a0)
	beqz	$t1 label593
	la	$a0 bool_const0
	b	label594
label593:
	la	$a0 bool_const1
label594:
	b	label592
label591:
	lw	$a0 12($fp)
	lw	$t1 12($a0)
	beqz	$t1 label595
	la	$a0 bool_const1
	b	label596
label595:
	la	$a0 bool_const0
label596:
label592:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Op.mod:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	la	$a0 int_const5
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label599
	la	$a0 bool_const0
label599:
	lw	$t1 12($a0)
	beqz	$t1 label597
	la	$a0 str_const41
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label600
	la	$a0 str_const40
	li	$t1 36
	jal	_dispatch_abort
label600:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 int_const5
	b	label598
label597:
	lw	$s3 28($fp)
	lw	$a0 24($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	lw	$s2 28($fp)
	la	$a0 int_const5
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label603
	la	$a0 bool_const0
label603:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$s2 28($fp)
	move	$s1 $s3
	lw	$a0 24($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	la	$t2 int_const5
	move	$t1 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label605
	la	$a1 bool_const0
	jal	equality_test
label605:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label604
	la	$a0 bool_const0
label604:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label606
	la	$a0 str_const40
	li	$t1 40
	jal	_dispatch_abort
label606:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label601
	move	$s2 $s3
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	b	label602
label601:
	la	$a0 int_const5
label602:
	lw	$s2 28($fp)
	move	$s1 $s3
	lw	$a0 24($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
label598:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 32
	jr	$ra	
Mylib.i2b:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label610
	la	$a1 bool_const0
	jal	equality_test
label610:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label609
	la	$a0 bool_const0
label609:
	lw	$t1 12($a0)
	beqz	$t1 label607
	la	$a0 bool_const1
	b	label608
label607:
	la	$a0 bool_const0
label608:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Mylib.b2a:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	lw	$t1 12($a0)
	beqz	$t1 label611
	la	$a0 str_const42
	b	label612
label611:
	la	$a0 str_const43
label612:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Mylib.item2a:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label615
	la	$a0 bool_const0
label615:
	lw	$t1 12($a0)
	beqz	$t1 label613
	la	$a0 str_const44
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label616
	la	$a0 str_const40
	li	$t1 58
	jal	_dispatch_abort
label616:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const17
	b	label614
label613:
	lw	$a0 16($fp)
	bne	$a0 $zero label618
	la	$a0 str_const40
	li	$t1 59
	jal	_case_abort2
label618:
	lw	$t2 0($a0)
	blt	$t2 7 label619
	bgt	$t2 7 label619
	move	$s1 $a0
	move	$a0 $s1
	b	label617
label619:
	blt	$t2 6 label620
	bgt	$t2 6 label620
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label621
	la	$a0 str_const40
	li	$t1 62
	jal	_dispatch_abort
label621:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label617
label620:
	blt	$t2 5 label622
	bgt	$t2 5 label622
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	bne	$a0 $zero label623
	la	$a0 str_const40
	li	$t1 61
	jal	_dispatch_abort
label623:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	b	label617
label622:
	blt	$t2 0 label624
	bgt	$t2 17 label624
	move	$s1 $a0
	la	$a0 str_const45
	b	label617
label624:
	jal	_case_abort
label617:
label614:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Mylib.item2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label627
	la	$a0 bool_const0
label627:
	lw	$t1 12($a0)
	beqz	$t1 label625
	la	$a0 str_const46
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label628
	la	$a0 str_const40
	li	$t1 68
	jal	_dispatch_abort
label628:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 int_const5
	b	label626
label625:
	lw	$a0 16($fp)
	bne	$a0 $zero label630
	la	$a0 str_const40
	li	$t1 69
	jal	_case_abort2
label630:
	lw	$t2 0($a0)
	blt	$t2 5 label631
	bgt	$t2 5 label631
	move	$s1 $a0
	move	$a0 $s1
	b	label629
label631:
	jal	_case_abort
label629:
label626:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Mylib.item2s:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label634
	la	$a0 bool_const0
label634:
	lw	$t1 12($a0)
	beqz	$t1 label632
	la	$a0 str_const46
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label635
	la	$a0 str_const40
	li	$t1 75
	jal	_dispatch_abort
label635:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const17
	b	label633
label632:
	lw	$a0 16($fp)
	bne	$a0 $zero label637
	la	$a0 str_const40
	li	$t1 76
	jal	_case_abort2
label637:
	lw	$t2 0($a0)
	blt	$t2 7 label638
	bgt	$t2 7 label638
	move	$s1 $a0
	move	$a0 $s1
	b	label636
label638:
	jal	_case_abort
label636:
label633:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Mylib.item2b:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label641
	la	$a0 bool_const0
label641:
	lw	$t1 12($a0)
	beqz	$t1 label639
	la	$a0 str_const46
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Throw_protObj
	jal	Object.copy
	jal	Throw_init
	bne	$a0 $zero label642
	la	$a0 str_const40
	li	$t1 82
	jal	_dispatch_abort
label642:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 bool_const0
	b	label640
label639:
	lw	$a0 16($fp)
	bne	$a0 $zero label644
	la	$a0 str_const40
	li	$t1 83
	jal	_case_abort2
label644:
	lw	$t2 0($a0)
	blt	$t2 6 label645
	bgt	$t2 6 label645
	move	$s1 $a0
	move	$a0 $s1
	b	label643
label645:
	jal	_case_abort
label643:
label640:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Mylib.printspc:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const47
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label646
	la	$a0 str_const40
	li	$t1 89
	jal	_dispatch_abort
label646:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label647
	la	$a0 str_const40
	li	$t1 89
	jal	_dispatch_abort
label647:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Mylib.printtab:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const48
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label648
	la	$a0 str_const40
	li	$t1 92
	jal	_dispatch_abort
label648:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label649
	la	$a0 str_const40
	li	$t1 92
	jal	_dispatch_abort
label649:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Mylib.println:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const49
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label650
	la	$a0 str_const40
	li	$t1 95
	jal	_dispatch_abort
label650:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label651
	la	$a0 str_const40
	li	$t1 95
	jal	_dispatch_abort
label651:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Mylib.debug:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const49
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label652
	la	$a0 str_const40
	li	$t1 98
	jal	_dispatch_abort
label652:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const50
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label653
	la	$a0 str_const40
	li	$t1 98
	jal	_dispatch_abort
label653:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label654
	la	$a0 str_const40
	li	$t1 98
	jal	_dispatch_abort
label654:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label655
	la	$a0 str_const40
	li	$t1 98
	jal	_dispatch_abort
label655:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label656
	la	$a0 str_const40
	li	$t1 98
	jal	_dispatch_abort
label656:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Throw.error:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const38
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const37
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label657
	la	$a0 str_const40
	li	$t1 4
	jal	_dispatch_abort
label657:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label658
	la	$a0 str_const40
	li	$t1 4
	jal	_dispatch_abort
label658:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label659
	la	$a0 str_const40
	li	$t1 4
	jal	_dispatch_abort
label659:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label660
	la	$a0 str_const40
	li	$t1 5
	jal	_dispatch_abort
label660:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Throw.warning:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const38
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const39
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label661
	la	$a0 str_const40
	li	$t1 9
	jal	_dispatch_abort
label661:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label662
	la	$a0 str_const40
	li	$t1 9
	jal	_dispatch_abort
label662:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label663
	la	$a0 str_const40
	li	$t1 9
	jal	_dispatch_abort
label663:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label664
	la	$a0 str_const36
	li	$t1 13
	jal	_dispatch_abort
label664:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label665
	la	$a0 str_const36
	li	$t1 15
	jal	_dispatch_abort
label665:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label666
	la	$a0 str_const36
	li	$t1 16
	jal	_dispatch_abort
label666:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label667
	la	$a0 str_const36
	li	$t1 17
	jal	_dispatch_abort
label667:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	la	$a0 bool_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label668
	la	$a0 str_const36
	li	$t1 18
	jal	_dispatch_abort
label668:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr		$t1
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 bool_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label669
	la	$a0 str_const36
	li	$t1 20
	jal	_dispatch_abort
label669:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	bne	$a0 $zero label670
	la	$a0 str_const36
	li	$t1 20
	jal	_dispatch_abort
label670:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	bne	$a0 $zero label671
	la	$a0 str_const36
	li	$t1 20
	jal	_dispatch_abort
label671:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	bne	$a0 $zero label672
	la	$a0 str_const36
	li	$t1 20
	jal	_dispatch_abort
label672:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 bool_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Node_protObj
	jal	Object.copy
	jal	Node_init
	bne	$a0 $zero label673
	la	$a0 str_const36
	li	$t1 22
	jal	_dispatch_abort
label673:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label674
	la	$a0 str_const36
	li	$t1 22
	jal	_dispatch_abort
label674:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label675
	la	$a0 str_const36
	li	$t1 22
	jal	_dispatch_abort
label675:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label676
	la	$a0 str_const36
	li	$t1 22
	jal	_dispatch_abort
label676:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	bne	$a0 $zero label677
	la	$a0 str_const36
	li	$t1 22
	jal	_dispatch_abort
label677:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label678
	la	$a0 str_const36
	li	$t1 24
	jal	_dispatch_abort
label678:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label679
	la	$a0 str_const36
	li	$t1 25
	jal	_dispatch_abort
label679:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	lw	$a0 20($s0)
	bne	$a0 $zero label680
	la	$a0 str_const36
	li	$t1 26
	jal	_dispatch_abort
label680:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label681
	la	$a0 str_const36
	li	$t1 28
	jal	_dispatch_abort
label681:
	lw	$t1 8($a0)
	lw	$t1 76($t1)
	jalr		$t1
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label682
	la	$a0 str_const36
	li	$t1 29
	jal	_dispatch_abort
label682:
	lw	$t1 8($a0)
	lw	$t1 76($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label683
	la	$a0 str_const36
	li	$t1 30
	jal	_dispatch_abort
label683:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 bool_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label684
	la	$a0 str_const36
	li	$t1 32
	jal	_dispatch_abort
label684:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label685
	la	$a0 str_const36
	li	$t1 32
	jal	_dispatch_abort
label685:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label686
	la	$a0 str_const36
	li	$t1 33
	jal	_dispatch_abort
label686:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label687
	la	$a0 str_const36
	li	$t1 33
	jal	_dispatch_abort
label687:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	la	$a0 int_const4
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label688
	la	$a0 str_const36
	li	$t1 34
	jal	_dispatch_abort
label688:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label689
	la	$a0 str_const36
	li	$t1 34
	jal	_dispatch_abort
label689:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label690
	la	$a0 str_const36
	li	$t1 35
	jal	_dispatch_abort
label690:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label691
	la	$a0 str_const36
	li	$t1 37
	jal	_dispatch_abort
label691:
	lw	$t1 8($a0)
	lw	$t1 80($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label692
	la	$a0 str_const36
	li	$t1 37
	jal	_dispatch_abort
label692:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 bool_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label693
	la	$a0 str_const36
	li	$t1 38
	jal	_dispatch_abort
label693:
	lw	$t1 8($a0)
	lw	$t1 80($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label694
	la	$a0 str_const36
	li	$t1 38
	jal	_dispatch_abort
label694:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label695
	la	$a0 str_const36
	li	$t1 40
	jal	_dispatch_abort
label695:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const3
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label696
	la	$a0 str_const36
	li	$t1 40
	jal	_dispatch_abort
label696:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label697
	la	$a0 str_const36
	li	$t1 41
	jal	_dispatch_abort
label697:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label698
	la	$a0 str_const36
	li	$t1 42
	jal	_dispatch_abort
label698:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label699
	la	$a0 str_const36
	li	$t1 43
	jal	_dispatch_abort
label699:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label700
	la	$a0 str_const36
	li	$t1 47
	jal	_dispatch_abort
label700:
	lw	$t1 8($a0)
	lw	$t1 92($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label701
	la	$a0 str_const36
	li	$t1 47
	jal	_dispatch_abort
label701:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label702
	la	$a0 str_const36
	li	$t1 48
	jal	_dispatch_abort
label702:
	lw	$t1 8($a0)
	lw	$t1 92($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label703
	la	$a0 str_const36
	li	$t1 48
	jal	_dispatch_abort
label703:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label704
	la	$a0 str_const36
	li	$t1 49
	jal	_dispatch_abort
label704:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label705
	la	$a0 str_const36
	li	$t1 49
	jal	_dispatch_abort
label705:
	lw	$t1 8($a0)
	lw	$t1 92($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label706
	la	$a0 str_const36
	li	$t1 49
	jal	_dispatch_abort
label706:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label707
	la	$a0 str_const36
	li	$t1 50
	jal	_dispatch_abort
label707:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label708
	la	$a0 str_const36
	li	$t1 50
	jal	_dispatch_abort
label708:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label709
	la	$a0 str_const36
	li	$t1 51
	jal	_dispatch_abort
label709:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label710
	la	$a0 str_const36
	li	$t1 51
	jal	_dispatch_abort
label710:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label711
	la	$a0 str_const36
	li	$t1 53
	jal	_dispatch_abort
label711:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label712
	la	$a0 str_const36
	li	$t1 55
	jal	_dispatch_abort
label712:
	lw	$t1 8($a0)
	lw	$t1 104($t1)
	jalr		$t1
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label713
	la	$a0 str_const36
	li	$t1 56
	jal	_dispatch_abort
label713:
	lw	$t1 8($a0)
	lw	$t1 104($t1)
	jalr		$t1
	la	$a0 bool_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label714
	la	$a0 str_const36
	li	$t1 57
	jal	_dispatch_abort
label714:
	lw	$t1 8($a0)
	lw	$t1 104($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label715
	la	$a0 str_const36
	li	$t1 58
	jal	_dispatch_abort
label715:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label716
	la	$a0 str_const36
	li	$t1 60
	jal	_dispatch_abort
label716:
	lw	$t1 8($a0)
	lw	$t1 112($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label717
	la	$a0 str_const36
	li	$t1 60
	jal	_dispatch_abort
label717:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label718
	la	$a0 str_const36
	li	$t1 60
	jal	_dispatch_abort
label718:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label719
	la	$a0 str_const36
	li	$t1 61
	jal	_dispatch_abort
label719:
	lw	$t1 8($a0)
	lw	$t1 112($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label720
	la	$a0 str_const36
	li	$t1 61
	jal	_dispatch_abort
label720:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label721
	la	$a0 str_const36
	li	$t1 61
	jal	_dispatch_abort
label721:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label722
	la	$a0 str_const36
	li	$t1 63
	jal	_dispatch_abort
label722:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label723
	la	$a0 str_const36
	li	$t1 64
	jal	_dispatch_abort
label723:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label724
	la	$a0 str_const36
	li	$t1 64
	jal	_dispatch_abort
label724:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label725
	la	$a0 str_const36
	li	$t1 65
	jal	_dispatch_abort
label725:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label726
	la	$a0 str_const36
	li	$t1 67
	jal	_dispatch_abort
label726:
	lw	$t1 8($a0)
	lw	$t1 108($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label727
	la	$a0 str_const36
	li	$t1 67
	jal	_dispatch_abort
label727:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label728
	la	$a0 str_const36
	li	$t1 67
	jal	_dispatch_abort
label728:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label729
	la	$a0 str_const36
	li	$t1 68
	jal	_dispatch_abort
label729:
	lw	$t1 8($a0)
	lw	$t1 108($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label730
	la	$a0 str_const36
	li	$t1 68
	jal	_dispatch_abort
label730:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label731
	la	$a0 str_const36
	li	$t1 68
	jal	_dispatch_abort
label731:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label732
	la	$a0 str_const36
	li	$t1 69
	jal	_dispatch_abort
label732:
	lw	$t1 8($a0)
	lw	$t1 108($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label733
	la	$a0 str_const36
	li	$t1 69
	jal	_dispatch_abort
label733:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label734
	la	$a0 str_const36
	li	$t1 69
	jal	_dispatch_abort
label734:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label735
	la	$a0 str_const36
	li	$t1 70
	jal	_dispatch_abort
label735:
	lw	$t1 8($a0)
	lw	$t1 108($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label736
	la	$a0 str_const36
	li	$t1 70
	jal	_dispatch_abort
label736:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label737
	la	$a0 str_const36
	li	$t1 70
	jal	_dispatch_abort
label737:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label738
	la	$a0 str_const36
	li	$t1 71
	jal	_dispatch_abort
label738:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label739
	la	$a0 str_const36
	li	$t1 71
	jal	_dispatch_abort
label739:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	lw	$a0 24($s0)
	bne	$a0 $zero label740
	la	$a0 str_const36
	li	$t1 72
	jal	_dispatch_abort
label740:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label741
	la	$a0 str_const36
	li	$t1 74
	jal	_dispatch_abort
label741:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($s0)
	bne	$a0 $zero label742
	la	$a0 str_const36
	li	$t1 76
	jal	_dispatch_abort
label742:
	lw	$t1 8($a0)
	lw	$t1 104($t1)
	jalr		$t1
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($s0)
	bne	$a0 $zero label743
	la	$a0 str_const36
	li	$t1 77
	jal	_dispatch_abort
label743:
	lw	$t1 8($a0)
	lw	$t1 104($t1)
	jalr		$t1
	la	$a0 bool_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($s0)
	bne	$a0 $zero label744
	la	$a0 str_const36
	li	$t1 78
	jal	_dispatch_abort
label744:
	lw	$t1 8($a0)
	lw	$t1 104($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label745
	la	$a0 str_const36
	li	$t1 79
	jal	_dispatch_abort
label745:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label746
	la	$a0 str_const36
	li	$t1 81
	jal	_dispatch_abort
label746:
	lw	$t1 8($a0)
	lw	$t1 112($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label747
	la	$a0 str_const36
	li	$t1 81
	jal	_dispatch_abort
label747:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label748
	la	$a0 str_const36
	li	$t1 81
	jal	_dispatch_abort
label748:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label749
	la	$a0 str_const36
	li	$t1 82
	jal	_dispatch_abort
label749:
	lw	$t1 8($a0)
	lw	$t1 112($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label750
	la	$a0 str_const36
	li	$t1 82
	jal	_dispatch_abort
label750:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label751
	la	$a0 str_const36
	li	$t1 82
	jal	_dispatch_abort
label751:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label752
	la	$a0 str_const36
	li	$t1 84
	jal	_dispatch_abort
label752:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($s0)
	bne	$a0 $zero label753
	la	$a0 str_const36
	li	$t1 85
	jal	_dispatch_abort
label753:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label754
	la	$a0 str_const36
	li	$t1 85
	jal	_dispatch_abort
label754:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label755
	la	$a0 str_const36
	li	$t1 86
	jal	_dispatch_abort
label755:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label756
	la	$a0 str_const36
	li	$t1 88
	jal	_dispatch_abort
label756:
	lw	$t1 8($a0)
	lw	$t1 108($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label757
	la	$a0 str_const36
	li	$t1 88
	jal	_dispatch_abort
label757:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label758
	la	$a0 str_const36
	li	$t1 88
	jal	_dispatch_abort
label758:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label759
	la	$a0 str_const36
	li	$t1 89
	jal	_dispatch_abort
label759:
	lw	$t1 8($a0)
	lw	$t1 108($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label760
	la	$a0 str_const36
	li	$t1 89
	jal	_dispatch_abort
label760:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label761
	la	$a0 str_const36
	li	$t1 89
	jal	_dispatch_abort
label761:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label762
	la	$a0 str_const36
	li	$t1 90
	jal	_dispatch_abort
label762:
	lw	$t1 8($a0)
	lw	$t1 108($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label763
	la	$a0 str_const36
	li	$t1 90
	jal	_dispatch_abort
label763:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label764
	la	$a0 str_const36
	li	$t1 90
	jal	_dispatch_abort
label764:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label765
	la	$a0 str_const36
	li	$t1 91
	jal	_dispatch_abort
label765:
	lw	$t1 8($a0)
	lw	$t1 108($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label766
	la	$a0 str_const36
	li	$t1 91
	jal	_dispatch_abort
label766:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label767
	la	$a0 str_const36
	li	$t1 91
	jal	_dispatch_abort
label767:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($s0)
	bne	$a0 $zero label768
	la	$a0 str_const36
	li	$t1 92
	jal	_dispatch_abort
label768:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label769
	la	$a0 str_const36
	li	$t1 92
	jal	_dispatch_abort
label769:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label770
	la	$a0 str_const36
	li	$t1 93
	jal	_dispatch_abort
label770:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label771
	la	$a0 str_const36
	li	$t1 95
	jal	_dispatch_abort
label771:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label772
	la	$a0 str_const36
	li	$t1 97
	jal	_dispatch_abort
label772:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label773
	la	$a0 str_const36
	li	$t1 98
	jal	_dispatch_abort
label773:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label774
	la	$a0 str_const36
	li	$t1 99
	jal	_dispatch_abort
label774:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label775
	la	$a0 str_const36
	li	$t1 100
	jal	_dispatch_abort
label775:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 int_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label776
	la	$a0 str_const36
	li	$t1 101
	jal	_dispatch_abort
label776:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$a0 32($s0)
	bne	$a0 $zero label777
	la	$a0 str_const36
	li	$t1 102
	jal	_dispatch_abort
label777:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label778
	la	$a0 str_const36
	li	$t1 104
	jal	_dispatch_abort
label778:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label779
	la	$a0 str_const36
	li	$t1 104
	jal	_dispatch_abort
label779:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label780
	la	$a0 str_const36
	li	$t1 105
	jal	_dispatch_abort
label780:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label781
	la	$a0 str_const36
	li	$t1 105
	jal	_dispatch_abort
label781:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($s0)
	bne	$a0 $zero label782
	la	$a0 str_const36
	li	$t1 106
	jal	_dispatch_abort
label782:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label783
	la	$a0 str_const36
	li	$t1 106
	jal	_dispatch_abort
label783:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label784
	la	$a0 str_const36
	li	$t1 108
	jal	_dispatch_abort
label784:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label785
	la	$a0 str_const36
	li	$t1 109
	jal	_dispatch_abort
label785:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const24
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label786
	la	$a0 str_const36
	li	$t1 110
	jal	_dispatch_abort
label786:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const25
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label787
	la	$a0 str_const36
	li	$t1 111
	jal	_dispatch_abort
label787:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const26
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label788
	la	$a0 str_const36
	li	$t1 112
	jal	_dispatch_abort
label788:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const27
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label789
	la	$a0 str_const36
	li	$t1 113
	jal	_dispatch_abort
label789:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const28
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label790
	la	$a0 str_const36
	li	$t1 114
	jal	_dispatch_abort
label790:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const29
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label791
	la	$a0 str_const36
	li	$t1 115
	jal	_dispatch_abort
label791:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const30
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label792
	la	$a0 str_const36
	li	$t1 116
	jal	_dispatch_abort
label792:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const31
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label793
	la	$a0 str_const36
	li	$t1 117
	jal	_dispatch_abort
label793:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const32
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label794
	la	$a0 str_const36
	li	$t1 118
	jal	_dispatch_abort
label794:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$a0 36($s0)
	bne	$a0 $zero label795
	la	$a0 str_const36
	li	$t1 119
	jal	_dispatch_abort
label795:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 str_const33
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label796
	la	$a0 str_const36
	li	$t1 121
	jal	_dispatch_abort
label796:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label797
	la	$a0 str_const36
	li	$t1 121
	jal	_dispatch_abort
label797:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const34
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label798
	la	$a0 str_const36
	li	$t1 122
	jal	_dispatch_abort
label798:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label799
	la	$a0 str_const36
	li	$t1 122
	jal	_dispatch_abort
label799:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 str_const35
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label800
	la	$a0 str_const36
	li	$t1 123
	jal	_dispatch_abort
label800:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 40($s0)
	bne	$a0 $zero label801
	la	$a0 str_const36
	li	$t1 123
	jal	_dispatch_abort
label801:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label802
	la	$a0 str_const36
	li	$t1 125
	jal	_dispatch_abort
label802:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label803
	la	$a0 str_const36
	li	$t1 126
	jal	_dispatch_abort
label803:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	la	$a0 int_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 36($s0)
	bne	$a0 $zero label804
	la	$a0 str_const36
	li	$t1 127
	jal	_dispatch_abort
label804:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$a0 36($s0)
	bne	$a0 $zero label805
	la	$a0 str_const36
	li	$t1 128
	jal	_dispatch_abort
label805:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label806
	la	$a0 str_const36
	li	$t1 130
	jal	_dispatch_abort
label806:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
