
void main(List<String> arguments) {

final names = ['Marry','Jhone','Joe','Sobel','Ryn'];
//filter name
final filteredName = names.where((name) => name.length == 5).toList();
//using loop1
for(int i = 0; i< filteredName.length;i++){
  print(filteredName[i]);

}
print("_________________________");
//using for loop2
for(final name in filteredName){
  print(name);
}

print("_________________________");
//using foreach method
 filteredName.forEach(print);
}
