var myList = [ 3, 7, 5, 2, 6, 10 ]
var secondList = [2]
for i in myList{
  if(i % 2 == 0){
    secondList.append(i)
  }
}
print(secondList)
