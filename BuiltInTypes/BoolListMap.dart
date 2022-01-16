void main(){
	var name = '68whiskey';

	// Boolean
	// Here's the catch, Dart only accept TRUE as a True value and consider ALL other values as FALSE.
	// Why this design by Dart?
	// Dart designed this to avoid strange behaviors that can arise when many values can be trated as true.

	if(name==true){
		print('name: $name is TRUE');
	}else{
		print('name: $name is FALSE');
	}

	// List
	var list = [1, 2, 3];
	print('list = $list\nlist.length = ${list.length}');
	print('As most languages, any List in Dart starts with index 0.');
	for(int i=0;i<list.length;i++){
		print('list[$i] = ${list[i]}');
	}
	
	// Map
	print('Map follows a key-value structure.');
	var mapCons = Map();

	// Key can be any object since it is initialized by constructor. (See line 25).
	mapCons[1] = 'partridge';
	print('This is mapCons : $mapCons');

	// Key can ONLY be String, as it is not initialized by Map Constructor but is a MAP LITERAL.
	var mapLiteral = {'first': 68, 'second': 'Saksham'};
	print('This is mapLiteral : $mapLiteral');
}
