
void main(List<String> arguments) {
bool isSignedIn = true;
<String> [
  'This is a fake account',
  if(isSignedIn) 'Sign out' else 'Sign In',
];

final x = <String>[
  for (int i =0;i< 5;i++) i.toString(),
  for(final number in [1,2,3,4]) number.toString()
];

final list1 = ['hello','there'];
final list2 = ['what','up'];
final y = <String>[
  ...list1,
  ...list2
];
print(y);
}
