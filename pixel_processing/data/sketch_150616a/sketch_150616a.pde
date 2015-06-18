int[] integers = new int[6];
integers[0] = 5;
integers[1] = 3;
integers[2] = 10;
integers[3] = 22;
integers[4] = 1;
integers[5] = 5;
println(integers.length);
println(integers[5]);
float[] decimals = new float[3];
decimals[1] = 3.14;
decimals[2] = -55.1241;
println(decimals[0]);
String[] words1 = {"cat", "dog", "mouse"};
//these are the same
String[] words2 = new String[3];
words2[0] = "cat";
words2[1] = "dog";
words2[2] = "mouse";
String hello1 = "hello";
char[] hello2 = {'h','e','l','l','o'};
char[] hello3 = hello1.toCharArray();
char[] hello4 = new char[5];
hello4[0] = 'h';
hello4[1] = 'e';
hello4[2] = 'l';
hello4[3] = 'l';
hello4[4] = 'o';

if(hello2 == hello4) {
  println("yes");
}
else {
  println("no");
}


Boolean[] torf = {true,false,true};
for(int i = 0; i < torf.length; i++) {
  if(torf[i]) {
    print(i);
  }
}
int[] nums = {1,3,-6,1,5,-2,-5,4,-1,0};

for(int i = 0; i < nums.length; i+=2) {
  print(nums[i]);
}
int[] nums = {1,3,-6,1,5,-2,-5,4,-1,0};

for(int i : nums) {
  print(i);
}
int[] nums = {1,3,-6,1,5,-2,-5,4,-1,0};
int counter = 0;
while(counter < nums.length) {
  print(nums[counter++]);
}
