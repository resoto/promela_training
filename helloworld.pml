/*プロセスの実行(応用)*/
int num = 0;

active proctype process1(){
  printf("p1!\n")
  num++ -> printf("%d\n",num) 
}

active proctype process2()
provided (num>=1) {
  printf("Hello World!\n")
}